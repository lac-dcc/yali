; ModuleID = 'Project_CodeNet_C++1400/p03575/s221400659.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s221400659.cpp"
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
@n = global i64 0, align 8
@m = global i64 0, align 8
@a = global [50 x i64] zeroinitializer, align 16
@b = global [50 x i64] zeroinitializer, align 16
@graph = global [50 x [50 x i8]] zeroinitializer, align 16
@visited = global [50 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s221400659.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z3dfsx(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = getelementptr inbounds [50 x i8], [50 x i8]* @visited, i64 0, i64 %4
  store i8 1, i8* %5, align 1
  store i64 0, i64* %3, align 8
  br label %6

; <label>:6:                                      ; preds = %30, %1
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* @n, align 8
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %10, label %36

; <label>:10:                                     ; preds = %6
  %11 = load i64, i64* %2, align 8
  %12 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @graph, i64 0, i64 %11
  %13 = load i64, i64* %3, align 8
  %14 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %10
  br label %30

; <label>:20:                                     ; preds = %10
  %21 = load i64, i64* %3, align 8
  %22 = getelementptr inbounds [50 x i8], [50 x i8]* @visited, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i32
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %20
  br label %30

; <label>:28:                                     ; preds = %20
  %29 = load i64, i64* %3, align 8
  call void @_Z3dfsx(i64 %29)
  br label %30

; <label>:30:                                     ; preds = %28, %27, %19
  %31 = load i64, i64* %3, align 8
  %32 = add i64 %31, 8452342558924500249
  %33 = add i64 %32, 1
  %34 = sub i64 %33, 8452342558924500249
  %35 = add nsw i64 %31, 1
  store i64 %34, i64* %3, align 8
  br label %6

; <label>:36:                                     ; preds = %6
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) @m)
  store i64 0, i64* %2, align 8
  br label %10

; <label>:10:                                     ; preds = %50, %0
  %11 = load i64, i64* %2, align 8
  %12 = load i64, i64* @m, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %55

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %2, align 8
  %16 = getelementptr inbounds [50 x i64], [50 x i64]* @a, i64 0, i64 %15
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %16)
  %18 = load i64, i64* %2, align 8
  %19 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %19)
  %21 = load i64, i64* %2, align 8
  %22 = getelementptr inbounds [50 x i64], [50 x i64]* @a, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = sub i64 0, -1
  %25 = sub i64 %23, %24
  %26 = add nsw i64 %23, -1
  store i64 %25, i64* %22, align 8
  %27 = load i64, i64* %2, align 8
  %28 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = add i64 %29, 3643655165234499271
  %31 = add i64 %30, -1
  %32 = sub i64 %31, 3643655165234499271
  %33 = add nsw i64 %29, -1
  store i64 %32, i64* %28, align 8
  %34 = load i64, i64* %2, align 8
  %35 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @graph, i64 0, i64 %36
  %38 = load i64, i64* %2, align 8
  %39 = getelementptr inbounds [50 x i64], [50 x i64]* @a, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds [50 x i8], [50 x i8]* %37, i64 0, i64 %40
  store i8 1, i8* %41, align 1
  %42 = load i64, i64* %2, align 8
  %43 = getelementptr inbounds [50 x i64], [50 x i64]* @a, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @graph, i64 0, i64 %44
  %46 = load i64, i64* %2, align 8
  %47 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds [50 x i8], [50 x i8]* %45, i64 0, i64 %48
  store i8 1, i8* %49, align 1
  br label %50

; <label>:50:                                     ; preds = %14
  %51 = load i64, i64* %2, align 8
  %52 = sub i64 0, 1
  %53 = sub i64 %51, %52
  %54 = add nsw i64 %51, 1
  store i64 %53, i64* %2, align 8
  br label %10

; <label>:55:                                     ; preds = %10
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  br label %56

; <label>:56:                                     ; preds = %134, %55
  %57 = load i64, i64* %4, align 8
  %58 = load i64, i64* @m, align 8
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %60, label %141

; <label>:60:                                     ; preds = %56
  %61 = load i64, i64* %4, align 8
  %62 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @graph, i64 0, i64 %63
  %65 = load i64, i64* %4, align 8
  %66 = getelementptr inbounds [50 x i64], [50 x i64]* @a, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = getelementptr inbounds [50 x i8], [50 x i8]* %64, i64 0, i64 %67
  store i8 0, i8* %68, align 1
  %69 = load i64, i64* %4, align 8
  %70 = getelementptr inbounds [50 x i64], [50 x i64]* @a, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @graph, i64 0, i64 %71
  %73 = load i64, i64* %4, align 8
  %74 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = getelementptr inbounds [50 x i8], [50 x i8]* %72, i64 0, i64 %75
  store i8 0, i8* %76, align 1
  store i64 0, i64* %5, align 8
  br label %77

; <label>:77:                                     ; preds = %84, %60
  %78 = load i64, i64* %5, align 8
  %79 = load i64, i64* @n, align 8
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %81, label %89

; <label>:81:                                     ; preds = %77
  %82 = load i64, i64* %5, align 8
  %83 = getelementptr inbounds [50 x i8], [50 x i8]* @visited, i64 0, i64 %82
  store i8 0, i8* %83, align 1
  br label %84

; <label>:84:                                     ; preds = %81
  %85 = load i64, i64* %5, align 8
  %86 = sub i64 0, 1
  %87 = sub i64 %85, %86
  %88 = add nsw i64 %85, 1
  store i64 %87, i64* %5, align 8
  br label %77

; <label>:89:                                     ; preds = %77
  call void @_Z3dfsx(i64 0)
  store i8 0, i8* %6, align 1
  store i64 0, i64* %7, align 8
  br label %90

; <label>:90:                                     ; preds = %103, %89
  %91 = load i64, i64* %7, align 8
  %92 = load i64, i64* @n, align 8
  %93 = icmp slt i64 %91, %92
  br i1 %93, label %94, label %109

; <label>:94:                                     ; preds = %90
  %95 = load i64, i64* %7, align 8
  %96 = getelementptr inbounds [50 x i8], [50 x i8]* @visited, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

; <label>:101:                                    ; preds = %94
  store i8 1, i8* %6, align 1
  br label %102

; <label>:102:                                    ; preds = %101, %94
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i64, i64* %7, align 8
  %105 = sub i64 %104, -1635525405661734528
  %106 = add i64 %105, 1
  %107 = add i64 %106, -1635525405661734528
  %108 = add nsw i64 %104, 1
  store i64 %107, i64* %7, align 8
  br label %90

; <label>:109:                                    ; preds = %90
  %110 = load i8, i8* %6, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %117

; <label>:112:                                    ; preds = %109
  %113 = load i64, i64* %3, align 8
  %114 = sub i64 0, 1
  %115 = sub i64 %113, %114
  %116 = add nsw i64 %113, 1
  store i64 %115, i64* %3, align 8
  br label %117

; <label>:117:                                    ; preds = %112, %109
  %118 = load i64, i64* %4, align 8
  %119 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @graph, i64 0, i64 %120
  %122 = load i64, i64* %4, align 8
  %123 = getelementptr inbounds [50 x i64], [50 x i64]* @a, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = getelementptr inbounds [50 x i8], [50 x i8]* %121, i64 0, i64 %124
  store i8 1, i8* %125, align 1
  %126 = load i64, i64* %4, align 8
  %127 = getelementptr inbounds [50 x i64], [50 x i64]* @a, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @graph, i64 0, i64 %128
  %130 = load i64, i64* %4, align 8
  %131 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = getelementptr inbounds [50 x i8], [50 x i8]* %129, i64 0, i64 %132
  store i8 1, i8* %133, align 1
  br label %134

; <label>:134:                                    ; preds = %117
  %135 = load i64, i64* %4, align 8
  %136 = sub i64 0, %135
  %137 = sub i64 0, 1
  %138 = add i64 %136, %137
  %139 = sub i64 0, %138
  %140 = add nsw i64 %135, 1
  store i64 %139, i64* %4, align 8
  br label %56

; <label>:141:                                    ; preds = %56
  %142 = load i64, i64* %3, align 8
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %142)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %145 = load i32, i32* %1, align 4
  ret i32 %145
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s221400659.cpp() #0 section ".text.startup" {
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
