; ModuleID = 'Project_CodeNet_C++1400/p03097/s680783317.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s680783317.cpp"
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
@N = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@tot = global i32 0, align 4
@per = global [20 x [200010 x i32]] zeroinitializer, align 16
@ans = global [200010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s680783317.cpp, i8* null }]

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
define i32 @_Z8popcounti(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %25

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %2, align 4
  %9 = add i32 0, 16023563
  %10 = sub i32 %9, %8
  %11 = sub i32 %10, 16023563
  %12 = sub nsw i32 0, %8
  %13 = xor i32 %11, -1
  %14 = xor i32 %7, %13
  %15 = and i32 %14, %7
  %16 = and i32 %7, %11
  %17 = sub i32 0, %15
  %18 = add i32 %6, %17
  %19 = sub nsw i32 %6, %15
  %20 = call i32 @_Z8popcounti(i32 %18)
  %21 = add i32 %20, 1059878809
  %22 = add i32 %21, 1
  %23 = sub i32 %22, 1059878809
  %24 = add nsw i32 %20, 1
  br label %26

; <label>:25:                                     ; preds = %1
  br label %26

; <label>:26:                                     ; preds = %25, %5
  %27 = phi i32 [ %23, %5 ], [ 0, %25 ]
  ret i32 %27
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4worki(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %101, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* @tot, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %108

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @N, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 %15
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200010 x i32], [200010 x i32]* %16, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ans, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  br label %101

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 0, %26
  %28 = add i32 %25, %27
  %29 = sub nsw i32 %25, %26
  %30 = sdiv i32 %28, 2
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %4, align 4
  %34 = load i32, i32* %4, align 4
  %35 = xor i32 %34, -1
  %36 = xor i32 1, -1
  %37 = xor i32 1335048783, -1
  %38 = or i32 %35, %36
  %39 = or i32 1335048783, %37
  %40 = xor i32 %38, -1
  %41 = and i32 %40, %39
  %42 = and i32 %34, 1
  %43 = icmp ne i32 %41, 0
  br i1 %43, label %44, label %85

; <label>:44:                                     ; preds = %24
  %45 = load i32, i32* @N, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 %46
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200010 x i32], [200010 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* @N, align 4
  %53 = shl i32 1, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub nsw i32 %53, 1
  %57 = load i32, i32* %4, align 4
  %58 = ashr i32 %57, 1
  %59 = shl i32 %58, 1
  %60 = sub i32 0, %59
  %61 = add i32 %55, %60
  %62 = sub nsw i32 %55, %59
  %63 = load i32, i32* %3, align 4
  %64 = xor i32 %63, -1
  %65 = and i32 1954344613, %64
  %66 = xor i32 1954344613, -1
  %67 = and i32 %63, %66
  %68 = xor i32 -1, -1
  %69 = and i32 %68, 1954344613
  %70 = and i32 -1, %66
  %71 = or i32 %65, %67
  %72 = or i32 %69, %70
  %73 = xor i32 %71, %72
  %74 = xor i32 %63, -1
  %75 = xor i32 1, -1
  %76 = xor i32 %73, %75
  %77 = and i32 %76, %73
  %78 = and i32 %73, 1
  %79 = add i32 %61, -1430055530
  %80 = sub i32 %79, %77
  %81 = sub i32 %80, -1430055530
  %82 = sub nsw i32 %61, %77
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ans, i64 0, i64 %83
  store i32 %51, i32* %84, align 4
  br label %100

; <label>:85:                                     ; preds = %24
  %86 = load i32, i32* @N, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 %87
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200010 x i32], [200010 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 0, %94
  %96 = add i32 %93, %95
  %97 = sub nsw i32 %93, %94
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ans, i64 0, i64 %98
  store i32 %92, i32* %99, align 4
  br label %100

; <label>:100:                                    ; preds = %85, %44
  br label %101

; <label>:101:                                    ; preds = %100, %13
  %102 = load i32, i32* %3, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  store i32 %106, i32* %3, align 4
  br label %5

; <label>:108:                                    ; preds = %5
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) @A)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) @B)
  %12 = load i32, i32* @A, align 4
  %13 = load i32, i32* @B, align 4
  %14 = xor i32 %12, -1
  %15 = and i32 41157961, %14
  %16 = xor i32 41157961, -1
  %17 = and i32 %12, %16
  %18 = xor i32 %13, -1
  %19 = and i32 %18, 41157961
  %20 = and i32 %13, %16
  %21 = or i32 %15, %17
  %22 = or i32 %19, %20
  %23 = xor i32 %21, %22
  %24 = xor i32 %12, %13
  %25 = call i32 @_Z8popcounti(i32 %23)
  %26 = xor i32 %25, -1
  %27 = and i32 -1, %26
  %28 = xor i32 -1, -1
  %29 = and i32 %25, %28
  %30 = or i32 %27, %29
  %31 = xor i32 %25, -1
  %32 = xor i32 1, -1
  %33 = xor i32 %30, %32
  %34 = and i32 %33, %30
  %35 = and i32 %30, 1
  %36 = icmp ne i32 %34, 0
  br i1 %36, label %37, label %40

; <label>:37:                                     ; preds = %0
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %236

; <label>:40:                                     ; preds = %0
  store i32 0, i32* getelementptr inbounds ([20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 1, i64 0), align 8
  store i32 1, i32* getelementptr inbounds ([20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 1, i64 1), align 4
  store i32 2, i32* %2, align 4
  br label %41

; <label>:41:                                     ; preds = %152, %40
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* @N, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %159

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %2, align 4
  %47 = shl i32 1, %46
  store i32 %47, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %70, %45
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %76

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %2, align 4
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub nsw i32 %53, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 %57
  %59 = load i32, i32* %4, align 4
  %60 = ashr i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200010 x i32], [200010 x i32]* %58, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200010 x i32], [200010 x i32]* %66, i64 0, i64 %68
  store i32 %63, i32* %69, align 4
  br label %70

; <label>:70:                                     ; preds = %52
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 %71, 1402421152
  %73 = add i32 %72, 1
  %74 = add i32 %73, 1402421152
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %4, align 4
  br label %48

; <label>:76:                                     ; preds = %48
  store i32 0, i32* %5, align 4
  br label %77

; <label>:77:                                     ; preds = %146, %76
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %151

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %2, align 4
  %83 = sub i32 %82, -720267512
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -720267512
  %86 = sub nsw i32 %82, 1
  %87 = shl i32 1, %85
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 %89
  %91 = load i32, i32* %5, align 4
  %92 = sub i32 %91, -2108679016
  %93 = add i32 %92, 1
  %94 = add i32 %93, -2108679016
  %95 = add nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [200010 x i32], [200010 x i32]* %90, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = xor i32 %98, -1
  %100 = xor i32 %87, -1
  %101 = xor i32 582545069, -1
  %102 = and i32 %99, 582545069
  %103 = and i32 %98, %101
  %104 = and i32 %100, 582545069
  %105 = and i32 %87, %101
  %106 = or i32 %102, %103
  %107 = or i32 %104, %105
  %108 = xor i32 %106, %107
  %109 = or i32 %99, %100
  %110 = xor i32 %109, -1
  %111 = or i32 582545069, %101
  %112 = and i32 %110, %111
  %113 = or i32 %108, %112
  %114 = or i32 %98, %87
  store i32 %113, i32* %97, align 4
  %115 = load i32, i32* %2, align 4
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub nsw i32 %115, 1
  %119 = shl i32 1, %117
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 %121
  %123 = load i32, i32* %5, align 4
  %124 = sub i32 0, 2
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 2
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [200010 x i32], [200010 x i32]* %122, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = xor i32 %129, -1
  %131 = xor i32 %119, -1
  %132 = xor i32 -385013026, -1
  %133 = and i32 %130, -385013026
  %134 = and i32 %129, %132
  %135 = and i32 %131, -385013026
  %136 = and i32 %119, %132
  %137 = or i32 %133, %134
  %138 = or i32 %135, %136
  %139 = xor i32 %137, %138
  %140 = or i32 %130, %131
  %141 = xor i32 %140, -1
  %142 = or i32 -385013026, %132
  %143 = and i32 %141, %142
  %144 = or i32 %139, %143
  %145 = or i32 %129, %119
  store i32 %144, i32* %128, align 4
  br label %146

; <label>:146:                                    ; preds = %81
  %147 = load i32, i32* %5, align 4
  %148 = sub i32 0, 4
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 4
  store i32 %149, i32* %5, align 4
  br label %77

; <label>:151:                                    ; preds = %77
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %2, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 1
  store i32 %157, i32* %2, align 4
  br label %41

; <label>:159:                                    ; preds = %41
  %160 = load i32, i32* @N, align 4
  %161 = shl i32 1, %160
  store i32 %161, i32* @tot, align 4
  store i32 0, i32* %6, align 4
  br label %162

; <label>:162:                                    ; preds = %181, %159
  %163 = load i32, i32* %6, align 4
  %164 = load i32, i32* @tot, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %188

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* @A, align 4
  %168 = load i32, i32* @N, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 %169
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200010 x i32], [200010 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = xor i32 %174, -1
  %176 = and i32 %167, %175
  %177 = xor i32 %167, -1
  %178 = and i32 %174, %177
  %179 = or i32 %176, %178
  %180 = xor i32 %174, %167
  store i32 %179, i32* %173, align 4
  br label %181

; <label>:181:                                    ; preds = %166
  %182 = load i32, i32* %6, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %182, 1
  store i32 %186, i32* %6, align 4
  br label %162

; <label>:188:                                    ; preds = %162
  store i32 0, i32* %7, align 4
  br label %189

; <label>:189:                                    ; preds = %206, %188
  %190 = load i32, i32* %7, align 4
  %191 = load i32, i32* @tot, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %213

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* @N, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 %195
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [200010 x i32], [200010 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* @B, align 4
  %202 = icmp eq i32 %200, %201
  br i1 %202, label %203, label %205

; <label>:203:                                    ; preds = %193
  %204 = load i32, i32* %7, align 4
  call void @_Z4worki(i32 %204)
  br label %213

; <label>:205:                                    ; preds = %193
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %7, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %207, 1
  store i32 %211, i32* %7, align 4
  br label %189

; <label>:213:                                    ; preds = %203, %189
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %214, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %8, align 4
  br label %216

; <label>:216:                                    ; preds = %227, %213
  %217 = load i32, i32* %8, align 4
  %218 = load i32, i32* @tot, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %234

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* %8, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ans, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %224)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %225, i8 signext 32)
  br label %227

; <label>:227:                                    ; preds = %220
  %228 = load i32, i32* %8, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %228, 1
  store i32 %232, i32* %8, align 4
  br label %216

; <label>:234:                                    ; preds = %216
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %236

; <label>:236:                                    ; preds = %234, %37
  %237 = load i32, i32* %1, align 4
  ret i32 %237
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s680783317.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
