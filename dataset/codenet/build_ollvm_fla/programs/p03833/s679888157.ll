; ModuleID = 'Project_CodeNet_C++1400/p03833/s679888157.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s679888157.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@st = global [5005 x i32] zeroinitializer, align 16
@top = global i32 0, align 4
@a = global [5005 x [205 x i32]] zeroinitializer, align 16
@l = global [5005 x i32] zeroinitializer, align 16
@r = global [5005 x i32] zeroinitializer, align 16
@f = global [5005 x [5005 x i64]] zeroinitializer, align 16
@sum = global [5005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s679888157.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define void @_Z3addiiiii(i32, i32, i32, i32, i32) #4 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %14
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5005 x i64], [5005 x i64]* %15, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, %12
  store i64 %20, i64* %18, align 8
  %21 = load i32, i32* %10, align 4
  %22 = sext i32 %21 to i64
  %23 = load i32, i32* %8, align 4
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %25
  %27 = load i32, i32* %9, align 4
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5005 x i64], [5005 x i64]* %26, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = add nsw i64 %31, %22
  store i64 %32, i64* %30, align 8
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %36
  %38 = load i32, i32* %9, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5005 x i64], [5005 x i64]* %37, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = sub nsw i64 %42, %34
  store i64 %43, i64* %41, align 8
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %48
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5005 x i64], [5005 x i64]* %49, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = sub nsw i64 %53, %45
  store i64 %54, i64* %52, align 8
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
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) @m)
  store i32 2, i32* %3, align 4
  %16 = alloca i32
  store i32 105203092, i32* %16
  %17 = alloca i1
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %0, %310
  %20 = load i32, i32* %16
  switch i32 %20, label %21 [
    i32 105203092, label %22
    i32 -124024783, label %27
    i32 145376890, label %40
    i32 1952926887, label %43
    i32 -1001229204, label %44
    i32 -1191310328, label %49
    i32 1697986597, label %50
    i32 1522780517, label %55
    i32 -2061554560, label %63
    i32 1726290538, label %66
    i32 227768293, label %67
    i32 607557511, label %70
    i32 230408584, label %71
    i32 1147992651, label %76
    i32 -1887709517, label %77
    i32 1116566477, label %82
    i32 -1380074861, label %83
    i32 1447875657, label %87
    i32 1016234937, label %106
    i32 233579642, label %109
    i32 2131140128, label %118
    i32 -1392259417, label %124
    i32 -1205919950, label %127
    i32 1625788570, label %128
    i32 1189967749, label %132
    i32 1037203402, label %142
    i32 1068087362, label %144
    i32 -1257874789, label %148
    i32 794680076, label %149
    i32 -933195196, label %153
    i32 784415112, label %172
    i32 -603877784, label %175
    i32 162583434, label %184
    i32 -247997499, label %190
    i32 -181075497, label %193
    i32 37466393, label %194
    i32 569168497, label %199
    i32 -2069095129, label %219
    i32 -136958407, label %222
    i32 942643980, label %223
    i32 -710879456, label %226
    i32 1823505276, label %227
    i32 114366728, label %232
    i32 -1064868659, label %233
    i32 1625319365, label %238
    i32 -1497020968, label %279
    i32 115734499, label %299
    i32 -1667395285, label %300
    i32 -1180176475, label %303
    i32 1339196999, label %304
    i32 -1292242982, label %307
  ]

; <label>:21:                                     ; preds = %19
  br label %310

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -124024783, i32 1952926887
  store i32 %26, i32* %16
  br label %310

; <label>:27:                                     ; preds = %19
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %29 = load i32, i32* %3, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = add nsw i64 %33, %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %38
  store i64 %36, i64* %39, align 8
  store i32 145376890, i32* %16
  br label %310

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 105203092, i32* %16
  br label %310

; <label>:43:                                     ; preds = %19
  store i32 1, i32* %4, align 4
  store i32 -1001229204, i32* %16
  br label %310

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* @n, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 -1191310328, i32 607557511
  store i32 %48, i32* %16
  br label %310

; <label>:49:                                     ; preds = %19
  store i32 1, i32* %5, align 4
  store i32 1697986597, i32* %16
  br label %310

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* @m, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 1522780517, i32 1726290538
  store i32 %54, i32* %16
  br label %310

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [205 x i32], [205 x i32]* %58, i64 0, i64 %60
  %62 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %61)
  store i32 -2061554560, i32* %16
  br label %310

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 1697986597, i32* %16
  br label %310

; <label>:66:                                     ; preds = %19
  store i32 227768293, i32* %16
  br label %310

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 -1001229204, i32* %16
  br label %310

; <label>:70:                                     ; preds = %19
  store i32 1, i32* %6, align 4
  store i32 230408584, i32* %16
  br label %310

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* @m, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 1147992651, i32 -710879456
  store i32 %75, i32* %16
  br label %310

; <label>:76:                                     ; preds = %19
  call void @llvm.memset.p0i8.i64(i8* bitcast ([5005 x i32]* @l to i8*), i8 0, i64 20020, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([5005 x i32]* @r to i8*), i8 0, i64 20020, i32 16, i1 false)
  store i32 0, i32* @top, align 4
  store i32 1, i32* %7, align 4
  store i32 -1887709517, i32* %16
  br label %310

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* @n, align 4
  %80 = icmp sle i32 %78, %79
  %81 = select i1 %80, i32 1116566477, i32 -1205919950
  store i32 %81, i32* %16
  br label %310

; <label>:82:                                     ; preds = %19
  store i32 -1380074861, i32* %16
  br label %310

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* @top, align 4
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 1447875657, i32 1016234937
  store i32 %86, i32* %16
  store i1 false, i1* %17
  br label %310

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* @top, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %92
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [205 x i32], [205 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %99
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [205 x i32], [205 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sle i32 %97, %104
  store i32 1016234937, i32* %16
  store i1 %105, i1* %17
  br label %310

; <label>:106:                                    ; preds = %19
  %107 = load i1, i1* %17
  %108 = select i1 %107, i32 233579642, i32 2131140128
  store i32 %108, i32* %16
  br label %310

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* @top, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* @top, align 4
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %116
  store i32 %110, i32* %117, align 4
  store i32 -1380074861, i32* %16
  br label %310

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* @top, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* @top, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %122
  store i32 %119, i32* %123, align 4
  store i32 -1392259417, i32* %16
  br label %310

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %7, align 4
  store i32 -1887709517, i32* %16
  br label %310

; <label>:127:                                    ; preds = %19
  store i32 1625788570, i32* %16
  br label %310

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* @top, align 4
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, i32 1189967749, i32 1037203402
  store i32 %131, i32* %16
  br label %310

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* @n, align 4
  %134 = add nsw i32 %133, 1
  %135 = load i32, i32* @top, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* @top, align 4
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %140
  store i32 %134, i32* %141, align 4
  store i32 1625788570, i32* %16
  br label %310

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* @n, align 4
  store i32 %143, i32* %8, align 4
  store i32 1068087362, i32* %16
  br label %310

; <label>:144:                                    ; preds = %19
  %145 = load i32, i32* %8, align 4
  %146 = icmp sge i32 %145, 1
  %147 = select i1 %146, i32 -1257874789, i32 -181075497
  store i32 %147, i32* %16
  br label %310

; <label>:148:                                    ; preds = %19
  store i32 794680076, i32* %16
  br label %310

; <label>:149:                                    ; preds = %19
  %150 = load i32, i32* @top, align 4
  %151 = icmp ne i32 %150, 0
  %152 = select i1 %151, i32 -933195196, i32 784415112
  store i32 %152, i32* %16
  store i1 false, i1* %18
  br label %310

; <label>:153:                                    ; preds = %19
  %154 = load i32, i32* @top, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %158
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [205 x i32], [205 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %165
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [205 x i32], [205 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp slt i32 %163, %170
  store i32 784415112, i32* %16
  store i1 %171, i1* %18
  br label %310

; <label>:172:                                    ; preds = %19
  %173 = load i1, i1* %18
  %174 = select i1 %173, i32 -603877784, i32 162583434
  store i32 %174, i32* %16
  br label %310

; <label>:175:                                    ; preds = %19
  %176 = load i32, i32* %8, align 4
  %177 = load i32, i32* @top, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, i32* @top, align 4
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %182
  store i32 %176, i32* %183, align 4
  store i32 794680076, i32* %16
  br label %310

; <label>:184:                                    ; preds = %19
  %185 = load i32, i32* %8, align 4
  %186 = load i32, i32* @top, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* @top, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %188
  store i32 %185, i32* %189, align 4
  store i32 -247997499, i32* %16
  br label %310

; <label>:190:                                    ; preds = %19
  %191 = load i32, i32* %8, align 4
  %192 = add nsw i32 %191, -1
  store i32 %192, i32* %8, align 4
  store i32 1068087362, i32* %16
  br label %310

; <label>:193:                                    ; preds = %19
  store i32 1, i32* %9, align 4
  store i32 37466393, i32* %16
  br label %310

; <label>:194:                                    ; preds = %19
  %195 = load i32, i32* %9, align 4
  %196 = load i32, i32* @n, align 4
  %197 = icmp sle i32 %195, %196
  %198 = select i1 %197, i32 569168497, i32 -136958407
  store i32 %198, i32* %16
  br label %310

; <label>:199:                                    ; preds = %19
  %200 = load i32, i32* %9, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %203, 1
  %205 = load i32, i32* %9, align 4
  %206 = load i32, i32* %9, align 4
  %207 = load i32, i32* %9, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sub nsw i32 %210, 1
  %212 = load i32, i32* %9, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %213
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [205 x i32], [205 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  call void @_Z3addiiiii(i32 %204, i32 %205, i32 %206, i32 %211, i32 %218)
  store i32 -2069095129, i32* %16
  br label %310

; <label>:219:                                    ; preds = %19
  %220 = load i32, i32* %9, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %9, align 4
  store i32 37466393, i32* %16
  br label %310

; <label>:222:                                    ; preds = %19
  store i32 942643980, i32* %16
  br label %310

; <label>:223:                                    ; preds = %19
  %224 = load i32, i32* %6, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %6, align 4
  store i32 230408584, i32* %16
  br label %310

; <label>:226:                                    ; preds = %19
  store i64 0, i64* %10, align 8
  store i32 1, i32* %11, align 4
  store i32 1823505276, i32* %16
  br label %310

; <label>:227:                                    ; preds = %19
  %228 = load i32, i32* %11, align 4
  %229 = load i32, i32* @n, align 4
  %230 = icmp sle i32 %228, %229
  %231 = select i1 %230, i32 114366728, i32 -1292242982
  store i32 %231, i32* %16
  br label %310

; <label>:232:                                    ; preds = %19
  store i32 1, i32* %12, align 4
  store i32 -1064868659, i32* %16
  br label %310

; <label>:233:                                    ; preds = %19
  %234 = load i32, i32* %12, align 4
  %235 = load i32, i32* @n, align 4
  %236 = icmp sle i32 %234, %235
  %237 = select i1 %236, i32 1625319365, i32 -1180176475
  store i32 %237, i32* %16
  br label %310

; <label>:238:                                    ; preds = %19
  %239 = load i32, i32* %11, align 4
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %241
  %243 = load i32, i32* %12, align 4
  %244 = sub nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [5005 x i64], [5005 x i64]* %242, i64 0, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = sub nsw i64 0, %247
  %249 = load i32, i32* %11, align 4
  %250 = sub nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %251
  %253 = load i32, i32* %12, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [5005 x i64], [5005 x i64]* %252, i64 0, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = add nsw i64 %248, %256
  %258 = load i32, i32* %11, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %259
  %261 = load i32, i32* %12, align 4
  %262 = sub nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [5005 x i64], [5005 x i64]* %260, i64 0, i64 %263
  %265 = load i64, i64* %264, align 8
  %266 = add nsw i64 %257, %265
  %267 = load i32, i32* %11, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %268
  %270 = load i32, i32* %12, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [5005 x i64], [5005 x i64]* %269, i64 0, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = add nsw i64 %273, %266
  store i64 %274, i64* %272, align 8
  %275 = load i32, i32* %12, align 4
  %276 = load i32, i32* %11, align 4
  %277 = icmp sge i32 %275, %276
  %278 = select i1 %277, i32 -1497020968, i32 115734499
  store i32 %278, i32* %16
  br label %310

; <label>:279:                                    ; preds = %19
  %280 = load i32, i32* %11, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %281
  %283 = load i32, i32* %12, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [5005 x i64], [5005 x i64]* %282, i64 0, i64 %284
  %286 = load i64, i64* %285, align 8
  %287 = load i32, i32* %12, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %288
  %290 = load i64, i64* %289, align 8
  %291 = sub nsw i64 %286, %290
  %292 = load i32, i32* %11, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %293
  %295 = load i64, i64* %294, align 8
  %296 = add nsw i64 %291, %295
  store i64 %296, i64* %13, align 8
  %297 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %13)
  %298 = load i64, i64* %297, align 8
  store i64 %298, i64* %10, align 8
  store i32 115734499, i32* %16
  br label %310

; <label>:299:                                    ; preds = %19
  store i32 -1667395285, i32* %16
  br label %310

; <label>:300:                                    ; preds = %19
  %301 = load i32, i32* %12, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %12, align 4
  store i32 -1064868659, i32* %16
  br label %310

; <label>:303:                                    ; preds = %19
  store i32 1339196999, i32* %16
  br label %310

; <label>:304:                                    ; preds = %19
  %305 = load i32, i32* %11, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %11, align 4
  store i32 1823505276, i32* %16
  br label %310

; <label>:307:                                    ; preds = %19
  %308 = load i64, i64* %10, align 8
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %308)
  ret i32 0

; <label>:310:                                    ; preds = %304, %303, %300, %299, %279, %238, %233, %232, %227, %226, %223, %222, %219, %199, %194, %193, %190, %184, %175, %172, %153, %149, %148, %144, %142, %132, %128, %127, %124, %118, %109, %106, %87, %83, %82, %77, %76, %71, %70, %67, %66, %63, %55, %50, %49, %44, %43, %40, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 1064529871, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1064529871, label %16
    i32 -1378799430, label %21
    i32 716908910, label %23
    i32 -682307493, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1378799430, i32 716908910
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -682307493, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -682307493, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s679888157.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
