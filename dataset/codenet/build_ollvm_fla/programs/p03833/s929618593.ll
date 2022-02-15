; ModuleID = 'Project_CodeNet_C++1400/p03833/s929618593.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s929618593.cpp"
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
@st = global [210 x [5010 x i32]] zeroinitializer, align 16
@tp = global [210 x i32] zeroinitializer, align 16
@v = global [5010 x [210 x i32]] zeroinitializer, align 16
@s = global [5010 x i64] zeroinitializer, align 16
@a = global [5010 x i64] zeroinitializer, align 16
@b = global [5010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s929618593.cpp, i8* null }]

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
define i32 @_Z2giv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 -391007619, i32* %6
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %55
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -391007619, label %11
    i32 1779671056, label %17
    i32 1090439754, label %21
    i32 -1630030201, label %24
    i32 -844519222, label %27
    i32 -1449931036, label %32
    i32 -1219138454, label %35
    i32 -1716762918, label %36
    i32 -1860554057, label %42
    i32 1758915321, label %51
  ]

; <label>:10:                                     ; preds = %8
  br label %55

; <label>:11:                                     ; preds = %8
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = call i32 @isdigit(i32 %13) #8
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 1090439754, i32 1779671056
  store i32 %16, i32* %6
  store i1 false, i1* %7
  br label %55

; <label>:17:                                     ; preds = %8
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 45
  store i32 1090439754, i32* %6
  store i1 %20, i1* %7
  br label %55

; <label>:21:                                     ; preds = %8
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 -1630030201, i32 -844519222
  store i32 %23, i32* %6
  br label %55

; <label>:24:                                     ; preds = %8
  %25 = call i32 @getchar()
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %3, align 1
  store i32 -391007619, i32* %6
  br label %55

; <label>:27:                                     ; preds = %8
  %28 = load i8, i8* %3, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 45
  %31 = select i1 %30, i32 -1449931036, i32 -1219138454
  store i32 %31, i32* %6
  br label %55

; <label>:32:                                     ; preds = %8
  store i32 -1, i32* %2, align 4
  %33 = call i32 @getchar()
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %3, align 1
  store i32 -1219138454, i32* %6
  br label %55

; <label>:35:                                     ; preds = %8
  store i32 -1716762918, i32* %6
  br label %55

; <label>:36:                                     ; preds = %8
  %37 = load i8, i8* %3, align 1
  %38 = sext i8 %37 to i32
  %39 = call i32 @isdigit(i32 %38) #8
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -1860554057, i32 1758915321
  store i32 %41, i32* %6
  br label %55

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %1, align 4
  %44 = mul nsw i32 %43, 10
  %45 = load i8, i8* %3, align 1
  %46 = sext i8 %45 to i32
  %47 = add nsw i32 %44, %46
  %48 = sub nsw i32 %47, 48
  store i32 %48, i32* %1, align 4
  %49 = call i32 @getchar()
  %50 = trunc i32 %49 to i8
  store i8 %50, i8* %3, align 1
  store i32 -1716762918, i32* %6
  br label %55

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %1, align 4
  %53 = load i32, i32* %2, align 4
  %54 = mul nsw i32 %52, %53
  ret i32 %54

; <label>:55:                                     ; preds = %42, %36, %35, %32, %27, %24, %21, %17, %11, %10
  br label %8
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) @m)
  store i32 2, i32* %2, align 4
  %13 = alloca i32
  store i32 796116772, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %234
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 796116772, label %18
    i32 1122548981, label %23
    i32 2124457658, label %35
    i32 -661747953, label %38
    i32 -1006790382, label %39
    i32 844548542, label %44
    i32 -1047972180, label %45
    i32 -1071647325, label %50
    i32 1367556172, label %58
    i32 1091671209, label %61
    i32 -565347014, label %62
    i32 213596808, label %65
    i32 -605049964, label %66
    i32 -825658434, label %71
    i32 1222649285, label %72
    i32 1444749237, label %77
    i32 1923568639, label %91
    i32 1886567705, label %98
    i32 116591241, label %125
    i32 1584804205, label %128
    i32 -2112770989, label %167
    i32 975427274, label %179
    i32 1142658477, label %182
    i32 -646674646, label %183
    i32 -412316912, label %188
    i32 -1328537289, label %224
    i32 375840965, label %227
    i32 -1950383419, label %228
    i32 800672038, label %231
  ]

; <label>:17:                                     ; preds = %15
  br label %234

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 1122548981, i32 -661747953
  store i32 %22, i32* %13
  br label %234

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %2, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5010 x i64], [5010 x i64]* @s, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = call i32 @_Z2giv()
  %30 = sext i32 %29 to i64
  %31 = add nsw i64 %28, %30
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5010 x i64], [5010 x i64]* @s, i64 0, i64 %33
  store i64 %31, i64* %34, align 8
  store i32 2124457658, i32* %13
  br label %234

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 796116772, i32* %13
  br label %234

; <label>:38:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 -1006790382, i32* %13
  br label %234

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 844548542, i32 213596808
  store i32 %43, i32* %13
  br label %234

; <label>:44:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 -1047972180, i32* %13
  br label %234

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* @m, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 -1071647325, i32 1091671209
  store i32 %49, i32* %13
  br label %234

; <label>:50:                                     ; preds = %15
  %51 = call i32 @_Z2giv()
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @v, i64 0, i64 %53
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [210 x i32], [210 x i32]* %54, i64 0, i64 %56
  store i32 %51, i32* %57, align 4
  store i32 1367556172, i32* %13
  br label %234

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 -1047972180, i32* %13
  br label %234

; <label>:61:                                     ; preds = %15
  store i32 -565347014, i32* %13
  br label %234

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 -1006790382, i32* %13
  br label %234

; <label>:65:                                     ; preds = %15
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  store i32 -605049964, i32* %13
  br label %234

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* @n, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 -825658434, i32 800672038
  store i32 %70, i32* %13
  br label %234

; <label>:71:                                     ; preds = %15
  call void @llvm.memset.p0i8.i64(i8* bitcast ([5010 x i64]* @b to i8*), i8 0, i64 40080, i32 16, i1 false)
  store i32 1, i32* %7, align 4
  store i32 1222649285, i32* %13
  br label %234

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* @m, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 1444749237, i32 1142658477
  store i32 %76, i32* %13
  br label %234

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @v, i64 0, i64 %79
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [210 x i32], [210 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5010 x i64], [5010 x i64]* @b, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = add nsw i64 %89, %85
  store i64 %90, i64* %88, align 8
  store i32 1923568639, i32* %13
  br label %234

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [210 x i32], [210 x i32]* @tp, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 1886567705, i32 116591241
  store i32 %97, i32* %13
  store i1 false, i1* %14
  br label %234

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @v, i64 0, i64 %100
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [210 x i32], [210 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @st, i64 0, i64 %107
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [210 x i32], [210 x i32]* @tp, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5010 x i32], [5010 x i32]* %108, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @v, i64 0, i64 %116
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [210 x i32], [210 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub nsw i32 %105, %121
  %123 = sext i32 %122 to i64
  store i64 %123, i64* %8, align 8
  %124 = icmp sge i64 %123, 0
  store i32 116591241, i32* %13
  store i1 %124, i1* %14
  br label %234

; <label>:125:                                    ; preds = %15
  %126 = load i1, i1* %14
  %127 = select i1 %126, i32 1584804205, i32 -2112770989
  store i32 %127, i32* %13
  br label %234

; <label>:128:                                    ; preds = %15
  %129 = load i64, i64* %8, align 8
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @st, i64 0, i64 %131
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [210 x i32], [210 x i32]* @tp, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5010 x i32], [5010 x i32]* %132, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5010 x i64], [5010 x i64]* @b, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = add nsw i64 %144, %129
  store i64 %145, i64* %143, align 8
  %146 = load i64, i64* %8, align 8
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @st, i64 0, i64 %148
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [210 x i32], [210 x i32]* @tp, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5010 x i32], [5010 x i32]* %149, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [5010 x i64], [5010 x i64]* @b, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = sub nsw i64 %160, %146
  store i64 %161, i64* %159, align 8
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [210 x i32], [210 x i32]* @tp, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, i32* %164, align 4
  store i32 1923568639, i32* %13
  br label %234

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %6, align 4
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @st, i64 0, i64 %170
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [210 x i32], [210 x i32]* @tp, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %174, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5010 x i32], [5010 x i32]* %171, i64 0, i64 %177
  store i32 %168, i32* %178, align 4
  store i32 975427274, i32* %13
  br label %234

; <label>:179:                                    ; preds = %15
  %180 = load i32, i32* %7, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %7, align 4
  store i32 1222649285, i32* %13
  br label %234

; <label>:182:                                    ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 -646674646, i32* %13
  br label %234

; <label>:183:                                    ; preds = %15
  %184 = load i32, i32* %9, align 4
  %185 = load i32, i32* %6, align 4
  %186 = icmp sle i32 %184, %185
  %187 = select i1 %186, i32 -412316912, i32 375840965
  store i32 %187, i32* %13
  br label %234

; <label>:188:                                    ; preds = %15
  %189 = load i32, i32* %9, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [5010 x i64], [5010 x i64]* @b, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = load i32, i32* %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [5010 x i64], [5010 x i64]* @b, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = add nsw i64 %197, %193
  store i64 %198, i64* %196, align 8
  %199 = load i32, i32* %9, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [5010 x i64], [5010 x i64]* @b, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = load i32, i32* %9, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = add nsw i64 %206, %202
  store i64 %207, i64* %205, align 8
  %208 = load i32, i32* %9, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [5010 x i64], [5010 x i64]* @s, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = sub nsw i64 %211, %215
  %217 = load i32, i32* %9, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [5010 x i64], [5010 x i64]* @s, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = add nsw i64 %216, %220
  store i64 %221, i64* %10, align 8
  %222 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %10)
  %223 = load i64, i64* %222, align 8
  store i64 %223, i64* %5, align 8
  store i32 -1328537289, i32* %13
  br label %234

; <label>:224:                                    ; preds = %15
  %225 = load i32, i32* %9, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %9, align 4
  store i32 -646674646, i32* %13
  br label %234

; <label>:227:                                    ; preds = %15
  store i32 -1950383419, i32* %13
  br label %234

; <label>:228:                                    ; preds = %15
  %229 = load i32, i32* %6, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %6, align 4
  store i32 -605049964, i32* %13
  br label %234

; <label>:231:                                    ; preds = %15
  %232 = load i64, i64* %5, align 8
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %232)
  ret i32 0

; <label>:234:                                    ; preds = %228, %227, %224, %188, %183, %182, %179, %167, %128, %125, %98, %91, %77, %72, %71, %66, %65, %62, %61, %58, %50, %45, %44, %39, %38, %35, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #7 comdat {
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
  store i32 -906008001, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -906008001, label %16
    i32 2060986982, label %21
    i32 -288103850, label %23
    i32 1876180615, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 2060986982, i32 -288103850
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1876180615, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1876180615, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s929618593.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
