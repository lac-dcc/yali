; ModuleID = 'Project_CodeNet_C++1400/p03725/s801373719.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s801373719.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::initializer_list" = type { i32*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3minIiET_St16initializer_listIS0_E = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt11min_elementIPKiET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIiE5beginEv = comdat any

$_ZNKSt16initializer_listIiE3endEv = comdat any

$_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIiE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN6FastIO2iSE = global i8* null, align 8
@_ZN6FastIO2iTE = global i8* null, align 8
@_ZN6FastIO5ibuffE = global [2097153 x i8] zeroinitializer, align 16
@_ZN6FastIO5obuffE = global [2097153 x i8] zeroinitializer, align 16
@_ZN6FastIO2oSE = global i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN6FastIO5obuffE, i32 0, i32 0), align 8
@_ZN6FastIO2oTE = global i8* null, align 8
@_ZN6FastIO2fuE = global [110 x i8] zeroinitializer, align 16
@_ZN6FastIO2ccE = global i8 0, align 1
@_ZN6FastIO2frE = global i32 0, align 4
@squ = global [810 x [810 x i8]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@k = global i32 0, align 4
@Dx = global i32 0, align 4
@Dy = global i32 0, align 4
@qx = global [656100 x i32] zeroinitializer, align 16
@qy = global [656100 x i32] zeroinitializer, align 16
@ql = global i32 0, align 4
@qr = global i32 0, align 4
@dis = global [810 x [810 x i32]] zeroinitializer, align 16
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZL2dx = internal constant [5 x i32] [i32 0, i32 0, i32 0, i32 1, i32 -1], align 16
@_ZL2dy = internal constant [5 x i32] [i32 0, i32 1, i32 -1, i32 0, i32 0], align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s801373719.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = load i8*, i8** @_ZN6FastIO2oSE, align 8
  %2 = getelementptr inbounds i8, i8* %1, i64 2097153
  %3 = getelementptr inbounds i8, i8* %2, i64 -1
  store i8* %3, i8** @_ZN6FastIO2oTE, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::initializer_list", align 8
  %12 = alloca [4 x i32], align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @k)
  %18 = load i32, i32* @n, align 4
  store i32 %18, i32* @ans, align 4
  store i32 1, i32* %6, align 4
  %19 = alloca i32
  store i32 -908142063, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %226
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -908142063, label %23
    i32 -2127265373, label %28
    i32 -1286071198, label %35
    i32 1823701374, label %40
    i32 -1875515829, label %57
    i32 1075195116, label %60
    i32 82193248, label %61
    i32 2133651052, label %64
    i32 22119820, label %65
    i32 1796972140, label %68
    i32 -2084288895, label %77
    i32 1907672097, label %82
    i32 -514902255, label %135
    i32 587629246, label %136
    i32 -541631273, label %137
    i32 334428490, label %141
    i32 -1577963230, label %157
    i32 -562950788, label %162
    i32 751106430, label %166
    i32 1521576058, label %171
    i32 -381309153, label %182
    i32 -583463822, label %193
    i32 -1374309291, label %194
    i32 -1432090566, label %219
    i32 -1087403385, label %222
    i32 -1911488538, label %223
  ]

; <label>:22:                                     ; preds = %20
  br label %226

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -2127265373, i32 1796972140
  store i32 %27, i32* %19
  br label %226

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @squ, i64 0, i64 %30
  %32 = getelementptr inbounds [810 x i8], [810 x i8]* %31, i32 0, i32 0
  %33 = getelementptr inbounds i8, i8* %32, i64 1
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %33)
  store i32 1, i32* %7, align 4
  store i32 -1286071198, i32* %19
  br label %226

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* @m, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 1823701374, i32 2133651052
  store i32 %39, i32* %19
  br label %226

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %42
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [810 x i32], [810 x i32]* %43, i64 0, i64 %45
  store i32 -1, i32* %46, align 4
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @squ, i64 0, i64 %48
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [810 x i8], [810 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 83
  %56 = select i1 %55, i32 -1875515829, i32 1075195116
  store i32 %56, i32* %19
  br label %226

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %6, align 4
  store i32 %58, i32* @Dx, align 4
  %59 = load i32, i32* %7, align 4
  store i32 %59, i32* @Dy, align 4
  store i32 1075195116, i32* %19
  br label %226

; <label>:60:                                     ; preds = %20
  store i32 82193248, i32* %19
  br label %226

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 -1286071198, i32* %19
  br label %226

; <label>:64:                                     ; preds = %20
  store i32 22119820, i32* %19
  br label %226

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 -908142063, i32* %19
  br label %226

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* @Dx, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %70
  %72 = load i32, i32* @Dy, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [810 x i32], [810 x i32]* %71, i64 0, i64 %73
  store i32 0, i32* %74, align 4
  store i32 1, i32* @qr, align 4
  store i32 1, i32* @ql, align 4
  %75 = load i32, i32* @Dx, align 4
  store i32 %75, i32* getelementptr inbounds ([656100 x i32], [656100 x i32]* @qx, i64 0, i64 1), align 4
  %76 = load i32, i32* @Dy, align 4
  store i32 %76, i32* getelementptr inbounds ([656100 x i32], [656100 x i32]* @qy, i64 0, i64 1), align 4
  store i32 -2084288895, i32* %19
  br label %226

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* @ql, align 4
  %79 = load i32, i32* @qr, align 4
  %80 = icmp sle i32 %78, %79
  %81 = select i1 %80, i32 1907672097, i32 -1911488538
  store i32 %81, i32* %19
  br label %226

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* @ql, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qx, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %8, align 4
  %87 = load i32, i32* @ql, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qy, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %9, align 4
  %91 = load i32, i32* @ql, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* @ql, align 4
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  %94 = load i32, i32* %8, align 4
  %95 = sub nsw i32 %94, 1
  store i32 %95, i32* %93, align 4
  %96 = getelementptr inbounds i32, i32* %93, i64 1
  %97 = load i32, i32* @n, align 4
  %98 = load i32, i32* %8, align 4
  %99 = sub nsw i32 %97, %98
  store i32 %99, i32* %96, align 4
  %100 = getelementptr inbounds i32, i32* %96, i64 1
  %101 = load i32, i32* %9, align 4
  %102 = sub nsw i32 %101, 1
  store i32 %102, i32* %100, align 4
  %103 = getelementptr inbounds i32, i32* %100, i64 1
  %104 = load i32, i32* @m, align 4
  %105 = load i32, i32* %9, align 4
  %106 = sub nsw i32 %104, %105
  store i32 %106, i32* %103, align 4
  %107 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 0
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  store i32* %108, i32** %107, align 8
  %109 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 1
  store i64 4, i64* %109, align 8
  %110 = bitcast %"class.std::initializer_list"* %11 to { i32*, i64 }*
  %111 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %110, i32 0, i32 0
  %112 = load i32*, i32** %111, align 8
  %113 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %110, i32 0, i32 1
  %114 = load i64, i64* %113, align 8
  %115 = call i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* %112, i64 %114)
  store i32 %115, i32* %10, align 4
  %116 = load i32, i32* %10, align 4
  %117 = load i32, i32* @k, align 4
  %118 = add nsw i32 %116, %117
  %119 = sub nsw i32 %118, 1
  %120 = load i32, i32* @k, align 4
  %121 = sdiv i32 %119, %120
  %122 = add nsw i32 1, %121
  store i32 %122, i32* %13, align 4
  %123 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %13)
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* @ans, align 4
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %126
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [810 x i32], [810 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* @k, align 4
  %133 = icmp eq i32 %131, %132
  %134 = select i1 %133, i32 -514902255, i32 587629246
  store i32 %134, i32* %19
  br label %226

; <label>:135:                                    ; preds = %20
  store i32 -2084288895, i32* %19
  br label %226

; <label>:136:                                    ; preds = %20
  store i32 1, i32* %14, align 4
  store i32 -541631273, i32* %19
  br label %226

; <label>:137:                                    ; preds = %20
  %138 = load i32, i32* %14, align 4
  %139 = icmp sle i32 %138, 4
  %140 = select i1 %139, i32 334428490, i32 -1087403385
  store i32 %140, i32* %19
  br label %226

; <label>:141:                                    ; preds = %20
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* %14, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5 x i32], [5 x i32]* @_ZL2dx, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %142, %146
  store i32 %147, i32* %15, align 4
  %148 = load i32, i32* %9, align 4
  %149 = load i32, i32* %14, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5 x i32], [5 x i32]* @_ZL2dy, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %148, %152
  store i32 %153, i32* %16, align 4
  %154 = load i32, i32* %15, align 4
  %155 = icmp slt i32 %154, 1
  %156 = select i1 %155, i32 -583463822, i32 -1577963230
  store i32 %156, i32* %19
  br label %226

; <label>:157:                                    ; preds = %20
  %158 = load i32, i32* %15, align 4
  %159 = load i32, i32* @n, align 4
  %160 = icmp sgt i32 %158, %159
  %161 = select i1 %160, i32 -583463822, i32 -562950788
  store i32 %161, i32* %19
  br label %226

; <label>:162:                                    ; preds = %20
  %163 = load i32, i32* %16, align 4
  %164 = icmp slt i32 %163, 1
  %165 = select i1 %164, i32 -583463822, i32 751106430
  store i32 %165, i32* %19
  br label %226

; <label>:166:                                    ; preds = %20
  %167 = load i32, i32* %16, align 4
  %168 = load i32, i32* @m, align 4
  %169 = icmp sgt i32 %167, %168
  %170 = select i1 %169, i32 -583463822, i32 1521576058
  store i32 %170, i32* %19
  br label %226

; <label>:171:                                    ; preds = %20
  %172 = load i32, i32* %15, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @squ, i64 0, i64 %173
  %175 = load i32, i32* %16, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [810 x i8], [810 x i8]* %174, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 35
  %181 = select i1 %180, i32 -583463822, i32 -381309153
  store i32 %181, i32* %19
  br label %226

; <label>:182:                                    ; preds = %20
  %183 = load i32, i32* %15, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %184
  %186 = load i32, i32* %16, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [810 x i32], [810 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = xor i32 %189, -1
  %191 = icmp ne i32 %190, 0
  %192 = select i1 %191, i32 -583463822, i32 -1374309291
  store i32 %192, i32* %19
  br label %226

; <label>:193:                                    ; preds = %20
  store i32 -1432090566, i32* %19
  br label %226

; <label>:194:                                    ; preds = %20
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %196
  %198 = load i32, i32* %9, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [810 x i32], [810 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = add nsw i32 %201, 1
  %203 = load i32, i32* %15, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %204
  %206 = load i32, i32* %16, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [810 x i32], [810 x i32]* %205, i64 0, i64 %207
  store i32 %202, i32* %208, align 4
  %209 = load i32, i32* @qr, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* @qr, align 4
  %211 = load i32, i32* %15, align 4
  %212 = load i32, i32* @qr, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qx, i64 0, i64 %213
  store i32 %211, i32* %214, align 4
  %215 = load i32, i32* %16, align 4
  %216 = load i32, i32* @qr, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qy, i64 0, i64 %217
  store i32 %215, i32* %218, align 4
  store i32 -1432090566, i32* %19
  br label %226

; <label>:219:                                    ; preds = %20
  %220 = load i32, i32* %14, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %14, align 4
  store i32 -541631273, i32* %19
  br label %226

; <label>:222:                                    ; preds = %20
  store i32 -2084288895, i32* %19
  br label %226

; <label>:223:                                    ; preds = %20
  %224 = load i32, i32* @ans, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %224)
  ret i32 0

; <label>:226:                                    ; preds = %222, %219, %194, %193, %182, %171, %166, %162, %157, %141, %137, %136, %135, %82, %77, %68, %65, %64, %61, %60, %57, %40, %35, %28, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i32*, i64 }*
  %5 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %4, i32 0, i32 0
  store i32* %0, i32** %5, align 8
  %6 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i32* @_ZSt11min_elementIPKiET_S2_S2_(i32* %7, i32* %8)
  %10 = load i32, i32* %9, align 4
  ret i32 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -830278667, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -830278667, label %16
    i32 -1617716385, label %21
    i32 -646486445, label %23
    i32 2024702483, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1617716385, i32 -646486445
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 2024702483, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 2024702483, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11min_elementIPKiET_S2_S2_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %7, i32* %8)
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i32, i32* %4, i64 %5
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %10 = load i32*, i32** %7, align 8
  store i32* %10, i32** %4
  %11 = load i32*, i32** %8, align 8
  store i32* %11, i32** %3
  %12 = alloca i32
  store i32 -467550854, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -467550854, label %16
    i32 992754931, label %21
    i32 -432653223, label %23
    i32 -2045751046, label %25
    i32 1018006198, label %31
    i32 -34712267, label %36
    i32 -2075896827, label %38
    i32 1963997978, label %39
    i32 -1701229146, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp eq i32* %17, %18
  %20 = select i1 %19, i32 992754931, i32 -432653223
  store i32 %20, i32* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1701229146, i32* %12
  br label %43

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %7, align 8
  store i32* %24, i32** %9, align 8
  store i32 -2045751046, i32* %12
  br label %43

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %7, align 8
  %27 = getelementptr inbounds i32, i32* %26, i32 1
  store i32* %27, i32** %7, align 8
  %28 = load i32*, i32** %8, align 8
  %29 = icmp ne i32* %27, %28
  %30 = select i1 %29, i32 1018006198, i32 1963997978
  store i32 %30, i32* %12
  br label %43

; <label>:31:                                     ; preds = %13
  %32 = load i32*, i32** %7, align 8
  %33 = load i32*, i32** %9, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %32, i32* %33)
  %35 = select i1 %34, i32 -34712267, i32 -2075896827
  store i32 %35, i32* %12
  br label %43

; <label>:36:                                     ; preds = %13
  %37 = load i32*, i32** %7, align 8
  store i32* %37, i32** %9, align 8
  store i32 -2075896827, i32* %12
  br label %43

; <label>:38:                                     ; preds = %13
  store i32 -2045751046, i32* %12
  br label %43

; <label>:39:                                     ; preds = %13
  %40 = load i32*, i32** %9, align 8
  store i32* %40, i32** %5, align 8
  store i32 -1701229146, i32* %12
  br label %43

; <label>:41:                                     ; preds = %13
  %42 = load i32*, i32** %5, align 8
  ret i32* %42

; <label>:43:                                     ; preds = %39, %38, %36, %31, %25, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s801373719.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
