; ModuleID = 'Project_CodeNet_C++1400/p03833/s407477659.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s407477659.cpp"
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
@A = global [5050 x i64] zeroinitializer, align 16
@B = global [5050 x [210 x i64]] zeroinitializer, align 16
@N = global i32 0, align 4
@M = global i32 0, align 4
@mB = global [210 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s407477659.cpp, i8* null }]

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
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) @M)
  store i64 0, i64* %2, align 8
  %14 = alloca i32
  store i32 -1520128684, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %161
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1520128684, label %18
    i32 -1147387883, label %25
    i32 835863180, label %38
    i32 -201656890, label %41
    i32 -1907915932, label %42
    i32 -1350187172, label %48
    i32 1270890042, label %49
    i32 1710364039, label %55
    i32 993666980, label %61
    i32 864546098, label %64
    i32 -2081411730, label %65
    i32 -165441529, label %68
    i32 -1615995137, label %69
    i32 -34430603, label %75
    i32 1684128923, label %76
    i32 -136653799, label %82
    i32 924122417, label %85
    i32 -2136039037, label %88
    i32 1731024527, label %90
    i32 -1557078278, label %96
    i32 758988294, label %97
    i32 1303755002, label %103
    i32 13799158, label %114
    i32 -976036502, label %134
    i32 867007732, label %135
    i32 1771777090, label %138
    i32 976959086, label %150
    i32 1144059523, label %153
    i32 1938633419, label %154
    i32 60262972, label %157
  ]

; <label>:17:                                     ; preds = %15
  br label %161

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %2, align 8
  %20 = load i32, i32* @N, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %19, %22
  %24 = select i1 %23, i32 -1147387883, i32 -201656890
  store i32 %24, i32* %14
  br label %161

; <label>:25:                                     ; preds = %15
  %26 = load i64, i64* %2, align 8
  %27 = add nsw i64 %26, 1
  %28 = getelementptr inbounds [5050 x i64], [5050 x i64]* @A, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %28)
  %30 = load i64, i64* %2, align 8
  %31 = getelementptr inbounds [5050 x i64], [5050 x i64]* @A, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* %2, align 8
  %34 = add nsw i64 %33, 1
  %35 = getelementptr inbounds [5050 x i64], [5050 x i64]* @A, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = add nsw i64 %36, %32
  store i64 %37, i64* %35, align 8
  store i32 835863180, i32* %14
  br label %161

; <label>:38:                                     ; preds = %15
  %39 = load i64, i64* %2, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %2, align 8
  store i32 -1520128684, i32* %14
  br label %161

; <label>:41:                                     ; preds = %15
  store i64 0, i64* %3, align 8
  store i32 -1907915932, i32* %14
  br label %161

; <label>:42:                                     ; preds = %15
  %43 = load i64, i64* %3, align 8
  %44 = load i32, i32* @N, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  %47 = select i1 %46, i32 -1350187172, i32 -165441529
  store i32 %47, i32* %14
  br label %161

; <label>:48:                                     ; preds = %15
  store i64 0, i64* %4, align 8
  store i32 1270890042, i32* %14
  br label %161

; <label>:49:                                     ; preds = %15
  %50 = load i64, i64* %4, align 8
  %51 = load i32, i32* @M, align 4
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  %54 = select i1 %53, i32 1710364039, i32 864546098
  store i32 %54, i32* %14
  br label %161

; <label>:55:                                     ; preds = %15
  %56 = load i64, i64* %3, align 8
  %57 = getelementptr inbounds [5050 x [210 x i64]], [5050 x [210 x i64]]* @B, i64 0, i64 %56
  %58 = load i64, i64* %4, align 8
  %59 = getelementptr inbounds [210 x i64], [210 x i64]* %57, i64 0, i64 %58
  %60 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %59)
  store i32 993666980, i32* %14
  br label %161

; <label>:61:                                     ; preds = %15
  %62 = load i64, i64* %4, align 8
  %63 = add nsw i64 %62, 1
  store i64 %63, i64* %4, align 8
  store i32 1270890042, i32* %14
  br label %161

; <label>:64:                                     ; preds = %15
  store i32 -2081411730, i32* %14
  br label %161

; <label>:65:                                     ; preds = %15
  %66 = load i64, i64* %3, align 8
  %67 = add nsw i64 %66, 1
  store i64 %67, i64* %3, align 8
  store i32 -1907915932, i32* %14
  br label %161

; <label>:68:                                     ; preds = %15
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i32 -1615995137, i32* %14
  br label %161

; <label>:69:                                     ; preds = %15
  %70 = load i64, i64* %6, align 8
  %71 = load i32, i32* @N, align 4
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %70, %72
  %74 = select i1 %73, i32 -34430603, i32 60262972
  store i32 %74, i32* %14
  br label %161

; <label>:75:                                     ; preds = %15
  store i64 0, i64* %7, align 8
  store i32 1684128923, i32* %14
  br label %161

; <label>:76:                                     ; preds = %15
  %77 = load i64, i64* %7, align 8
  %78 = load i32, i32* @M, align 4
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  %81 = select i1 %80, i32 -136653799, i32 -2136039037
  store i32 %81, i32* %14
  br label %161

; <label>:82:                                     ; preds = %15
  %83 = load i64, i64* %7, align 8
  %84 = getelementptr inbounds [210 x i64], [210 x i64]* @mB, i64 0, i64 %83
  store i64 0, i64* %84, align 8
  store i32 924122417, i32* %14
  br label %161

; <label>:85:                                     ; preds = %15
  %86 = load i64, i64* %7, align 8
  %87 = add nsw i64 %86, 1
  store i64 %87, i64* %7, align 8
  store i32 1684128923, i32* %14
  br label %161

; <label>:88:                                     ; preds = %15
  store i64 0, i64* %8, align 8
  %89 = load i64, i64* %6, align 8
  store i64 %89, i64* %9, align 8
  store i32 1731024527, i32* %14
  br label %161

; <label>:90:                                     ; preds = %15
  %91 = load i64, i64* %9, align 8
  %92 = load i32, i32* @N, align 4
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %91, %93
  %95 = select i1 %94, i32 -1557078278, i32 1144059523
  store i32 %95, i32* %14
  br label %161

; <label>:96:                                     ; preds = %15
  store i64 0, i64* %10, align 8
  store i32 758988294, i32* %14
  br label %161

; <label>:97:                                     ; preds = %15
  %98 = load i64, i64* %10, align 8
  %99 = load i32, i32* @M, align 4
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %98, %100
  %102 = select i1 %101, i32 1303755002, i32 1771777090
  store i32 %102, i32* %14
  br label %161

; <label>:103:                                    ; preds = %15
  %104 = load i64, i64* %10, align 8
  %105 = getelementptr inbounds [210 x i64], [210 x i64]* @mB, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = load i64, i64* %9, align 8
  %108 = getelementptr inbounds [5050 x [210 x i64]], [5050 x [210 x i64]]* @B, i64 0, i64 %107
  %109 = load i64, i64* %10, align 8
  %110 = getelementptr inbounds [210 x i64], [210 x i64]* %108, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = icmp slt i64 %106, %111
  %113 = select i1 %112, i32 13799158, i32 -976036502
  store i32 %113, i32* %14
  br label %161

; <label>:114:                                    ; preds = %15
  %115 = load i64, i64* %10, align 8
  %116 = getelementptr inbounds [210 x i64], [210 x i64]* @mB, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = sub nsw i64 0, %117
  %119 = load i64, i64* %9, align 8
  %120 = getelementptr inbounds [5050 x [210 x i64]], [5050 x [210 x i64]]* @B, i64 0, i64 %119
  %121 = load i64, i64* %10, align 8
  %122 = getelementptr inbounds [210 x i64], [210 x i64]* %120, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = add nsw i64 %118, %123
  %125 = load i64, i64* %8, align 8
  %126 = add nsw i64 %125, %124
  store i64 %126, i64* %8, align 8
  %127 = load i64, i64* %9, align 8
  %128 = getelementptr inbounds [5050 x [210 x i64]], [5050 x [210 x i64]]* @B, i64 0, i64 %127
  %129 = load i64, i64* %10, align 8
  %130 = getelementptr inbounds [210 x i64], [210 x i64]* %128, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = load i64, i64* %10, align 8
  %133 = getelementptr inbounds [210 x i64], [210 x i64]* @mB, i64 0, i64 %132
  store i64 %131, i64* %133, align 8
  store i32 -976036502, i32* %14
  br label %161

; <label>:134:                                    ; preds = %15
  store i32 867007732, i32* %14
  br label %161

; <label>:135:                                    ; preds = %15
  %136 = load i64, i64* %10, align 8
  %137 = add nsw i64 %136, 1
  store i64 %137, i64* %10, align 8
  store i32 758988294, i32* %14
  br label %161

; <label>:138:                                    ; preds = %15
  %139 = load i64, i64* %8, align 8
  %140 = load i64, i64* %9, align 8
  %141 = getelementptr inbounds [5050 x i64], [5050 x i64]* @A, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = load i64, i64* %6, align 8
  %144 = getelementptr inbounds [5050 x i64], [5050 x i64]* @A, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = sub nsw i64 %142, %145
  %147 = sub nsw i64 %139, %146
  store i64 %147, i64* %11, align 8
  %148 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %11)
  %149 = load i64, i64* %148, align 8
  store i64 %149, i64* %5, align 8
  store i32 976959086, i32* %14
  br label %161

; <label>:150:                                    ; preds = %15
  %151 = load i64, i64* %9, align 8
  %152 = add nsw i64 %151, 1
  store i64 %152, i64* %9, align 8
  store i32 1731024527, i32* %14
  br label %161

; <label>:153:                                    ; preds = %15
  store i32 1938633419, i32* %14
  br label %161

; <label>:154:                                    ; preds = %15
  %155 = load i64, i64* %6, align 8
  %156 = add nsw i64 %155, 1
  store i64 %156, i64* %6, align 8
  store i32 -1615995137, i32* %14
  br label %161

; <label>:157:                                    ; preds = %15
  %158 = load i64, i64* %5, align 8
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %158)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %159, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:161:                                    ; preds = %154, %153, %150, %138, %135, %134, %114, %103, %97, %96, %90, %88, %85, %82, %76, %75, %69, %68, %65, %64, %61, %55, %49, %48, %42, %41, %38, %25, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -42533268, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -42533268, label %16
    i32 -540147398, label %21
    i32 1462643555, label %23
    i32 1031891087, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -540147398, i32 1462643555
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1031891087, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1031891087, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s407477659.cpp() #0 section ".text.startup" {
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
