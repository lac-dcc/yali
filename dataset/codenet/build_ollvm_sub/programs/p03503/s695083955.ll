; ModuleID = 'Project_CodeNet_C++1400/p03503/s695083955.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s695083955.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s695083955.cpp, i8* null }]

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
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %15 = load i64, i64* %2, align 8
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %3, align 8
  %17 = alloca [10 x i64], i64 %15, align 16
  %18 = load i64, i64* %2, align 8
  %19 = alloca [11 x i64], i64 %18, align 16
  store i64 0, i64* %4, align 8
  br label %20

; <label>:20:                                     ; preds = %40, %0
  %21 = load i64, i64* %4, align 8
  %22 = load i64, i64* %2, align 8
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %45

; <label>:24:                                     ; preds = %20
  store i64 0, i64* %5, align 8
  br label %25

; <label>:25:                                     ; preds = %34, %24
  %26 = load i64, i64* %5, align 8
  %27 = icmp slt i64 %26, 10
  br i1 %27, label %28, label %39

; <label>:28:                                     ; preds = %25
  %29 = load i64, i64* %4, align 8
  %30 = getelementptr inbounds [10 x i64], [10 x i64]* %17, i64 %29
  %31 = load i64, i64* %5, align 8
  %32 = getelementptr inbounds [10 x i64], [10 x i64]* %30, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %32)
  br label %34

; <label>:34:                                     ; preds = %28
  %35 = load i64, i64* %5, align 8
  %36 = sub i64 0, 1
  %37 = sub i64 %35, %36
  %38 = add nsw i64 %35, 1
  store i64 %37, i64* %5, align 8
  br label %25

; <label>:39:                                     ; preds = %25
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i64, i64* %4, align 8
  %42 = sub i64 0, 1
  %43 = sub i64 %41, %42
  %44 = add nsw i64 %41, 1
  store i64 %43, i64* %4, align 8
  br label %20

; <label>:45:                                     ; preds = %20
  store i64 0, i64* %6, align 8
  br label %46

; <label>:46:                                     ; preds = %68, %45
  %47 = load i64, i64* %6, align 8
  %48 = load i64, i64* %2, align 8
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %74

; <label>:50:                                     ; preds = %46
  store i64 0, i64* %7, align 8
  br label %51

; <label>:51:                                     ; preds = %60, %50
  %52 = load i64, i64* %7, align 8
  %53 = icmp slt i64 %52, 11
  br i1 %53, label %54, label %67

; <label>:54:                                     ; preds = %51
  %55 = load i64, i64* %6, align 8
  %56 = getelementptr inbounds [11 x i64], [11 x i64]* %19, i64 %55
  %57 = load i64, i64* %7, align 8
  %58 = getelementptr inbounds [11 x i64], [11 x i64]* %56, i64 0, i64 %57
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %58)
  br label %60

; <label>:60:                                     ; preds = %54
  %61 = load i64, i64* %7, align 8
  %62 = sub i64 0, %61
  %63 = sub i64 0, 1
  %64 = add i64 %62, %63
  %65 = sub i64 0, %64
  %66 = add nsw i64 %61, 1
  store i64 %65, i64* %7, align 8
  br label %51

; <label>:67:                                     ; preds = %51
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i64, i64* %6, align 8
  %70 = sub i64 %69, -9165051684632830036
  %71 = add i64 %70, 1
  %72 = add i64 %71, -9165051684632830036
  %73 = add nsw i64 %69, 1
  store i64 %72, i64* %6, align 8
  br label %46

; <label>:74:                                     ; preds = %46
  store i64 -1000000000000000000, i64* %8, align 8
  store i64 1, i64* %9, align 8
  br label %75

; <label>:75:                                     ; preds = %140, %74
  %76 = load i64, i64* %9, align 8
  %77 = icmp slt i64 %76, 1024
  br i1 %77, label %78, label %146

; <label>:78:                                     ; preds = %75
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  br label %79

; <label>:79:                                     ; preds = %130, %78
  %80 = load i64, i64* %11, align 8
  %81 = load i64, i64* %2, align 8
  %82 = icmp slt i64 %80, %81
  br i1 %82, label %83, label %137

; <label>:83:                                     ; preds = %79
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  br label %84

; <label>:84:                                     ; preds = %113, %83
  %85 = load i64, i64* %13, align 8
  %86 = icmp slt i64 %85, 10
  br i1 %86, label %87, label %119

; <label>:87:                                     ; preds = %84
  %88 = load i64, i64* %11, align 8
  %89 = getelementptr inbounds [10 x i64], [10 x i64]* %17, i64 %88
  %90 = load i64, i64* %13, align 8
  %91 = getelementptr inbounds [10 x i64], [10 x i64]* %89, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %112

; <label>:94:                                     ; preds = %87
  %95 = load i64, i64* %9, align 8
  %96 = load i64, i64* %13, align 8
  %97 = trunc i64 %96 to i32
  %98 = shl i32 1, %97
  %99 = sext i32 %98 to i64
  %100 = xor i64 %99, -1
  %101 = xor i64 %95, %100
  %102 = and i64 %101, %95
  %103 = and i64 %95, %99
  %104 = icmp ne i64 %102, 0
  br i1 %104, label %105, label %112

; <label>:105:                                    ; preds = %94
  %106 = load i64, i64* %12, align 8
  %107 = sub i64 0, %106
  %108 = sub i64 0, 1
  %109 = add i64 %107, %108
  %110 = sub i64 0, %109
  %111 = add nsw i64 %106, 1
  store i64 %110, i64* %12, align 8
  br label %112

; <label>:112:                                    ; preds = %105, %94, %87
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i64, i64* %13, align 8
  %115 = sub i64 %114, 6469817754605150079
  %116 = add i64 %115, 1
  %117 = add i64 %116, 6469817754605150079
  %118 = add nsw i64 %114, 1
  store i64 %117, i64* %13, align 8
  br label %84

; <label>:119:                                    ; preds = %84
  %120 = load i64, i64* %11, align 8
  %121 = getelementptr inbounds [11 x i64], [11 x i64]* %19, i64 %120
  %122 = load i64, i64* %12, align 8
  %123 = getelementptr inbounds [11 x i64], [11 x i64]* %121, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = load i64, i64* %10, align 8
  %126 = add i64 %125, 5184440531040697282
  %127 = add i64 %126, %124
  %128 = sub i64 %127, 5184440531040697282
  %129 = add nsw i64 %125, %124
  store i64 %128, i64* %10, align 8
  br label %130

; <label>:130:                                    ; preds = %119
  %131 = load i64, i64* %11, align 8
  %132 = sub i64 0, %131
  %133 = sub i64 0, 1
  %134 = add i64 %132, %133
  %135 = sub i64 0, %134
  %136 = add nsw i64 %131, 1
  store i64 %135, i64* %11, align 8
  br label %79

; <label>:137:                                    ; preds = %79
  %138 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %10)
  %139 = load i64, i64* %138, align 8
  store i64 %139, i64* %8, align 8
  br label %140

; <label>:140:                                    ; preds = %137
  %141 = load i64, i64* %9, align 8
  %142 = sub i64 %141, 876886671285168283
  %143 = add i64 %142, 1
  %144 = add i64 %143, 876886671285168283
  %145 = add nsw i64 %141, 1
  store i64 %144, i64* %9, align 8
  br label %75

; <label>:146:                                    ; preds = %75
  %147 = load i64, i64* %8, align 8
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %147)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %148, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %150 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %150)
  %151 = load i32, i32* %1, align 4
  ret i32 %151
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s695083955.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
