; ModuleID = 'Project_CodeNet_C++1400/p03503/s611642034.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s611642034.cpp"
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
@f = global [110 x [10 x i32]] zeroinitializer, align 16
@p = global [110 x [11 x i64]] zeroinitializer, align 16
@cnt = global [110 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s611642034.cpp, i8* null }]

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
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 1864348554, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %169
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1864348554, label %19
    i32 -494358753, label %24
    i32 -1286638001, label %25
    i32 -1583802691, label %29
    i32 823580876, label %37
    i32 -1088643977, label %40
    i32 813469914, label %41
    i32 64529992, label %44
    i32 -2059359211, label %45
    i32 -1332093113, label %50
    i32 154459314, label %51
    i32 -1913484465, label %55
    i32 -487424359, label %63
    i32 1914249920, label %66
    i32 1370205564, label %67
    i32 -423334376, label %70
    i32 -1210816674, label %71
    i32 1758268727, label %75
    i32 -1893393318, label %79
    i32 -25306977, label %80
    i32 2090911665, label %81
    i32 1064285056, label %86
    i32 1258106905, label %90
    i32 -1276424144, label %93
    i32 -158086954, label %94
    i32 -1008429141, label %98
    i32 -1150460401, label %105
    i32 -512629250, label %106
    i32 -1203709246, label %111
    i32 -1118575562, label %121
    i32 -1480006143, label %127
    i32 -17499706, label %128
    i32 -1415390396, label %131
    i32 -1361310976, label %132
    i32 510316067, label %133
    i32 -1414791333, label %136
    i32 1356423682, label %137
    i32 411295521, label %142
    i32 593099817, label %155
    i32 1784780372, label %158
    i32 233746728, label %161
    i32 -1969658243, label %164
  ]

; <label>:18:                                     ; preds = %16
  br label %169

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -494358753, i32 64529992
  store i32 %23, i32* %15
  br label %169

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -1286638001, i32* %15
  br label %169

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %26, 10
  %28 = select i1 %27, i32 -1583802691, i32 -1088643977
  store i32 %28, i32* %15
  br label %169

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [110 x [10 x i32]], [110 x [10 x i32]]* @f, i64 0, i64 %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %32, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %35)
  store i32 823580876, i32* %15
  br label %169

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -1286638001, i32* %15
  br label %169

; <label>:40:                                     ; preds = %16
  store i32 813469914, i32* %15
  br label %169

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 1864348554, i32* %15
  br label %169

; <label>:44:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -2059359211, i32* %15
  br label %169

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1332093113, i32 -423334376
  store i32 %49, i32* %15
  br label %169

; <label>:50:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 154459314, i32* %15
  br label %169

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %6, align 4
  %53 = icmp slt i32 %52, 11
  %54 = select i1 %53, i32 -1913484465, i32 1914249920
  store i32 %54, i32* %15
  br label %169

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [110 x [11 x i64]], [110 x [11 x i64]]* @p, i64 0, i64 %57
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [11 x i64], [11 x i64]* %58, i64 0, i64 %60
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %61)
  store i32 -487424359, i32* %15
  br label %169

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 154459314, i32* %15
  br label %169

; <label>:66:                                     ; preds = %16
  store i32 1370205564, i32* %15
  br label %169

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 -2059359211, i32* %15
  br label %169

; <label>:70:                                     ; preds = %16
  store i64 -1152921504606846976, i64* %7, align 8
  store i32 0, i32* %8, align 4
  store i32 -1210816674, i32* %15
  br label %169

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %8, align 4
  %73 = icmp slt i32 %72, 1024
  %74 = select i1 %73, i32 1758268727, i32 -1969658243
  store i32 %74, i32* %15
  br label %169

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %8, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 -1893393318, i32 -25306977
  store i32 %78, i32* %15
  br label %169

; <label>:79:                                     ; preds = %16
  store i32 233746728, i32* %15
  br label %169

; <label>:80:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 2090911665, i32* %15
  br label %169

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 1064285056, i32 -1276424144
  store i32 %85, i32* %15
  br label %169

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [110 x i32], [110 x i32]* @cnt, i64 0, i64 %88
  store i32 0, i32* %89, align 4
  store i32 1258106905, i32* %15
  br label %169

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %9, align 4
  store i32 2090911665, i32* %15
  br label %169

; <label>:93:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 -158086954, i32* %15
  br label %169

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %10, align 4
  %96 = icmp slt i32 %95, 10
  %97 = select i1 %96, i32 -1008429141, i32 -1414791333
  store i32 %97, i32* %15
  br label %169

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %10, align 4
  %101 = shl i32 1, %100
  %102 = and i32 %99, %101
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 -1150460401, i32 -1361310976
  store i32 %104, i32* %15
  br label %169

; <label>:105:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 -512629250, i32* %15
  br label %169

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %11, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -1203709246, i32 -1415390396
  store i32 %110, i32* %15
  br label %169

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [110 x [10 x i32]], [110 x [10 x i32]]* @f, i64 0, i64 %113
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, 1
  %120 = select i1 %119, i32 -1118575562, i32 -1480006143
  store i32 %120, i32* %15
  br label %169

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [110 x i32], [110 x i32]* @cnt, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %124, align 4
  store i32 -1480006143, i32* %15
  br label %169

; <label>:127:                                    ; preds = %16
  store i32 -17499706, i32* %15
  br label %169

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %11, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %11, align 4
  store i32 -512629250, i32* %15
  br label %169

; <label>:131:                                    ; preds = %16
  store i32 -1361310976, i32* %15
  br label %169

; <label>:132:                                    ; preds = %16
  store i32 510316067, i32* %15
  br label %169

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %10, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %10, align 4
  store i32 -158086954, i32* %15
  br label %169

; <label>:136:                                    ; preds = %16
  store i64 0, i64* %12, align 8
  store i32 0, i32* %13, align 4
  store i32 1356423682, i32* %15
  br label %169

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %13, align 4
  %139 = load i32, i32* %2, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 411295521, i32 1784780372
  store i32 %141, i32* %15
  br label %169

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [110 x [11 x i64]], [110 x [11 x i64]]* @p, i64 0, i64 %144
  %146 = load i32, i32* %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [110 x i32], [110 x i32]* @cnt, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [11 x i64], [11 x i64]* %145, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = load i64, i64* %12, align 8
  %154 = add nsw i64 %153, %152
  store i64 %154, i64* %12, align 8
  store i32 593099817, i32* %15
  br label %169

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %13, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %13, align 4
  store i32 1356423682, i32* %15
  br label %169

; <label>:158:                                    ; preds = %16
  %159 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %12)
  %160 = load i64, i64* %159, align 8
  store i64 %160, i64* %7, align 8
  store i32 233746728, i32* %15
  br label %169

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* %8, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %8, align 4
  store i32 -1210816674, i32* %15
  br label %169

; <label>:164:                                    ; preds = %16
  %165 = load i64, i64* %7, align 8
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %165)
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %168 = load i32, i32* %1, align 4
  ret i32 %168

; <label>:169:                                    ; preds = %161, %158, %155, %142, %137, %136, %133, %132, %131, %128, %127, %121, %111, %106, %105, %98, %94, %93, %90, %86, %81, %80, %79, %75, %71, %70, %67, %66, %63, %55, %51, %50, %45, %44, %41, %40, %37, %29, %25, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 1672779636, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1672779636, label %16
    i32 738202088, label %21
    i32 -757934236, label %23
    i32 -838837605, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 738202088, i32 -757934236
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -838837605, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -838837605, i32* %12
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
define internal void @_GLOBAL__sub_I_s611642034.cpp() #0 section ".text.startup" {
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
