pragma abicoder v2;
contract test {
	struct Str {
		uint[] a;
		uint b;
	}
	mapping(uint => Str) public mappedData;
}
// ----
//     :test
// [
//   {
//     "inputs":
//     [
//       {
//         "internalType": "uint256",
//         "name": "",
//         "type": "uint256"
//       }
//     ],
//     "name": "mappedData",
//     "outputs":
//     [
//       {
//         "internalType": "uint256[]",
//         "name": "a",
//         "type": "uint256[]"
//       },
//       {
//         "internalType": "uint256",
//         "name": "b",
//         "type": "uint256"
//       }
//     ],
//     "stateMutability": "view",
//     "type": "function"
//   }
// ]
