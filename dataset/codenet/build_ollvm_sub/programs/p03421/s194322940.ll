; ModuleID = 'Project_CodeNet_C++1400/p03421/s194322940.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s194322940.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s194322940.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %3)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %12, i64* dereferenceable(8) %4)
  %14 = load i64, i64* %2, align 8
  %15 = sub i64 0, %14
  %16 = sub i64 0, 1
  %17 = add i64 %15, %16
  %18 = sub i64 0, %17
  %19 = add nsw i64 %14, 1
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %4, align 8
  %22 = sub i64 0, %21
  %23 = sub i64 %20, %22
  %24 = add nsw i64 %20, %21
  %25 = icmp slt i64 %18, %23
  br i1 %25, label %32, label %26

; <label>:26:                                     ; preds = %0
  %27 = load i64, i64* %2, align 8
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* %4, align 8
  %30 = mul nsw i64 %28, %29
  %31 = icmp sgt i64 %27, %30
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %26, %0
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %33, i8 signext 10)
  store i32 0, i32* %1, align 4
  br label %148

; <label>:35:                                     ; preds = %26
  %36 = load i64, i64* %2, align 8
  %37 = sub i64 0, %36
  %38 = sub i64 0, 1
  %39 = add i64 %37, %38
  %40 = sub i64 0, %39
  %41 = add nsw i64 %36, 1
  store i64 %40, i64* %5, align 8
  %42 = load i64, i64* %4, align 8
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %35
  br label %57

; <label>:45:                                     ; preds = %35
  %46 = load i64, i64* %2, align 8
  %47 = load i64, i64* %3, align 8
  %48 = sub i64 %46, -3841448860858622172
  %49 = sub i64 %48, %47
  %50 = add i64 %49, -3841448860858622172
  %51 = sub nsw i64 %46, %47
  %52 = load i64, i64* %4, align 8
  %53 = sub i64 0, 1
  %54 = add i64 %52, %53
  %55 = sub nsw i64 %52, 1
  %56 = sdiv i64 %50, %54
  br label %57

; <label>:57:                                     ; preds = %45, %44
  %58 = phi i64 [ 0, %44 ], [ %56, %45 ]
  store i64 %58, i64* %6, align 8
  %59 = load i64, i64* %4, align 8
  %60 = icmp eq i64 %59, 1
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %57
  br label %74

; <label>:62:                                     ; preds = %57
  %63 = load i64, i64* %2, align 8
  %64 = load i64, i64* %3, align 8
  %65 = sub i64 0, %64
  %66 = add i64 %63, %65
  %67 = sub nsw i64 %63, %64
  %68 = load i64, i64* %4, align 8
  %69 = add i64 %68, -7341653349275164057
  %70 = sub i64 %69, 1
  %71 = sub i64 %70, -7341653349275164057
  %72 = sub nsw i64 %68, 1
  %73 = srem i64 %66, %71
  br label %74

; <label>:74:                                     ; preds = %62, %61
  %75 = phi i64 [ 0, %61 ], [ %73, %62 ]
  store i64 %75, i64* %7, align 8
  store i64 0, i64* %8, align 8
  br label %76

; <label>:76:                                     ; preds = %141, %74
  %77 = load i64, i64* %8, align 8
  %78 = load i64, i64* %4, align 8
  %79 = icmp slt i64 %77, %78
  br i1 %79, label %80, label %147

; <label>:80:                                     ; preds = %76
  %81 = load i64, i64* %5, align 8
  store i64 %81, i64* %9, align 8
  %82 = load i64, i64* %8, align 8
  %83 = load i64, i64* %4, align 8
  %84 = sub i64 %83, -7030598505992262897
  %85 = sub i64 %84, 1
  %86 = add i64 %85, -7030598505992262897
  %87 = sub nsw i64 %83, 1
  %88 = icmp eq i64 %82, %86
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %80
  store i64 1, i64* %5, align 8
  br label %106

; <label>:90:                                     ; preds = %80
  %91 = load i64, i64* %6, align 8
  %92 = load i64, i64* %8, align 8
  %93 = load i64, i64* %7, align 8
  %94 = icmp slt i64 %92, %93
  %95 = zext i1 %94 to i64
  %96 = sub i64 0, %91
  %97 = sub i64 0, %95
  %98 = add i64 %96, %97
  %99 = sub i64 0, %98
  %100 = add nsw i64 %91, %95
  %101 = load i64, i64* %5, align 8
  %102 = add i64 %101, 3859536978910623499
  %103 = sub i64 %102, %99
  %104 = sub i64 %103, 3859536978910623499
  %105 = sub nsw i64 %101, %99
  store i64 %104, i64* %5, align 8
  br label %106

; <label>:106:                                    ; preds = %90, %89
  %107 = load i64, i64* %5, align 8
  store i64 %107, i64* %10, align 8
  br label %108

; <label>:108:                                    ; preds = %134, %106
  %109 = load i64, i64* %10, align 8
  %110 = load i64, i64* %9, align 8
  %111 = icmp slt i64 %109, %110
  br i1 %111, label %112, label %140

; <label>:112:                                    ; preds = %108
  %113 = load i64, i64* %10, align 8
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %113)
  %115 = load i64, i64* %10, align 8
  %116 = load i64, i64* %9, align 8
  %117 = add i64 %116, 9076409134054410023
  %118 = sub i64 %117, 1
  %119 = sub i64 %118, 9076409134054410023
  %120 = sub nsw i64 %116, 1
  %121 = icmp slt i64 %115, %119
  br i1 %121, label %130, label %122

; <label>:122:                                    ; preds = %112
  %123 = load i64, i64* %8, align 8
  %124 = load i64, i64* %4, align 8
  %125 = sub i64 %124, 4668412529784764533
  %126 = sub i64 %125, 1
  %127 = add i64 %126, 4668412529784764533
  %128 = sub nsw i64 %124, 1
  %129 = icmp slt i64 %123, %127
  br label %130

; <label>:130:                                    ; preds = %122, %112
  %131 = phi i1 [ true, %112 ], [ %129, %122 ]
  %132 = select i1 %131, i8 32, i8 10
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %114, i8 signext %132)
  br label %134

; <label>:134:                                    ; preds = %130
  %135 = load i64, i64* %10, align 8
  %136 = add i64 %135, 7661423018182561030
  %137 = add i64 %136, 1
  %138 = sub i64 %137, 7661423018182561030
  %139 = add nsw i64 %135, 1
  store i64 %138, i64* %10, align 8
  br label %108

; <label>:140:                                    ; preds = %108
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i64, i64* %8, align 8
  %143 = add i64 %142, 5053452924498023909
  %144 = add i64 %143, 1
  %145 = sub i64 %144, 5053452924498023909
  %146 = add nsw i64 %142, 1
  store i64 %145, i64* %8, align 8
  br label %76

; <label>:147:                                    ; preds = %76
  store i32 0, i32* %1, align 4
  br label %148

; <label>:148:                                    ; preds = %147, %32
  %149 = load i32, i32* %1, align 4
  ret i32 %149
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s194322940.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
