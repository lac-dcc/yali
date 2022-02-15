; ModuleID = 'Project_CodeNet_C++1400/p03561/s884339389.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s884339389.cpp"
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
@n = global i32 0, align 4
@k = global i32 0, align 4
@a = global [301000 x i32] zeroinitializer, align 16
@g = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s884339389.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @k)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) @n)
  %9 = load i32, i32* @k, align 4
  %10 = xor i32 1, -1
  %11 = xor i32 %9, %10
  %12 = and i32 %11, %9
  %13 = and i32 %9, 1
  %14 = icmp ne i32 %12, 0
  br i1 %14, label %15, label %106

; <label>:15:                                     ; preds = %0
  store i32 1, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %31, %15
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %37

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @k, align 4
  %22 = sdiv i32 %21, 2
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  %28 = load i32, i32* %2, align 4
  store i32 %28, i32* @g, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [301000 x i32], [301000 x i32]* @a, i64 0, i64 %29
  store i32 %26, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %2, align 4
  %33 = sub i32 %32, -1752058275
  %34 = add i32 %33, 1
  %35 = add i32 %34, -1752058275
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %2, align 4
  br label %16

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* @n, align 4
  %39 = sdiv i32 %38, 2
  store i32 %39, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %87, %37
  %41 = load i32, i32* %3, align 4
  %42 = add i32 %41, 885523176
  %43 = add i32 %42, -1
  %44 = sub i32 %43, 885523176
  %45 = add nsw i32 %41, -1
  store i32 %44, i32* %3, align 4
  %46 = icmp ne i32 %41, 0
  br i1 %46, label %47, label %88

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* @g, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [301000 x i32], [301000 x i32]* @a, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add i32 %51, -1588990821
  %53 = add i32 %52, -1
  %54 = sub i32 %53, -1588990821
  %55 = add nsw i32 %51, -1
  store i32 %54, i32* %50, align 4
  %56 = icmp ne i32 %54, 0
  br i1 %56, label %57, label %80

; <label>:57:                                     ; preds = %47
  %58 = load i32, i32* @n, align 4
  %59 = load i32, i32* @g, align 4
  %60 = sub i32 %58, 911214620
  %61 = sub i32 %60, %59
  %62 = add i32 %61, 911214620
  %63 = sub nsw i32 %58, %59
  store i32 %62, i32* %4, align 4
  br label %64

; <label>:64:                                     ; preds = %71, %57
  %65 = load i32, i32* %4, align 4
  %66 = sub i32 %65, 1475911903
  %67 = add i32 %66, -1
  %68 = add i32 %67, 1475911903
  %69 = add nsw i32 %65, -1
  store i32 %68, i32* %4, align 4
  %70 = icmp ne i32 %65, 0
  br i1 %70, label %71, label %79

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* @k, align 4
  %73 = load i32, i32* @g, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  store i32 %75, i32* @g, align 4
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [301000 x i32], [301000 x i32]* @a, i64 0, i64 %77
  store i32 %72, i32* %78, align 4
  br label %64

; <label>:79:                                     ; preds = %64
  br label %87

; <label>:80:                                     ; preds = %47
  %81 = load i32, i32* @g, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, -1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, -1
  store i32 %85, i32* @g, align 4
  br label %87

; <label>:87:                                     ; preds = %80, %79
  br label %40

; <label>:88:                                     ; preds = %40
  store i32 1, i32* %5, align 4
  br label %89

; <label>:89:                                     ; preds = %99, %88
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* @g, align 4
  %92 = icmp sle i32 %90, %91
  br i1 %92, label %93, label %105

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [301000 x i32], [301000 x i32]* @a, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %97)
  br label %99

; <label>:99:                                     ; preds = %93
  %100 = load i32, i32* %5, align 4
  %101 = sub i32 %100, -731409908
  %102 = add i32 %101, 1
  %103 = add i32 %102, -731409908
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %5, align 4
  br label %89

; <label>:105:                                    ; preds = %89
  br label %123

; <label>:106:                                    ; preds = %0
  %107 = load i32, i32* @k, align 4
  %108 = sdiv i32 %107, 2
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %108)
  %110 = load i32, i32* @n, align 4
  store i32 %110, i32* %6, align 4
  br label %111

; <label>:111:                                    ; preds = %119, %106
  %112 = load i32, i32* %6, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, -1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, -1
  store i32 %116, i32* %6, align 4
  %118 = icmp ne i32 %116, 0
  br i1 %118, label %119, label %122

; <label>:119:                                    ; preds = %111
  %120 = load i32, i32* @k, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %120)
  br label %111

; <label>:122:                                    ; preds = %111
  br label %123

; <label>:123:                                    ; preds = %122, %105
  %124 = load i32, i32* %1, align 4
  ret i32 %124
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s884339389.cpp() #0 section ".text.startup" {
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
