(* Paclet Info File *)

(* $Date: 2021-04-05 11:11:26+09 $ *)
(* $Revision: 1.5 $ *)

Paclet[
  Name -> "QuantumWorkbook",
  Year -> "2021", (* custom field *)
  Version -> "0.1.0",
  WolframVersion -> "12+",
  Description -> "Mathematica Notebook files accompanying the Quantum Computation Workbook.",
  Creator -> "Mahn-Soo Choi (Korea University)",
  Loading -> Automatic,
  Updating -> Automatic,
  Extensions -> {
    { "Kernel",
      Root -> "Kernel",
      Context -> { "QuantumWorkbook`" }
      (* Context specifies the package context or list of contexts . Used by
         FindFile. Also causes documentation links to be added to usage
         messages when documentation is present. *)
     },
    { "Documentation",
      Language -> "English",
      MainPage -> "Tutorials/Contents" }
   },
  URL -> "https://github.com/quantum-mob/QuantumWorkbook",
  Category -> "Education"
 ]
