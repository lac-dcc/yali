; ModuleID = 'Project_CodeNet_C++1400/p03833/s236545659.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s236545659.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [5010 x i32] zeroinitializer, align 16
@b = global [5010 x [210 x i32]] zeroinitializer, align 16
@st = global [5010 x i32] zeroinitializer, align 16
@sum = global [5010 x i64] zeroinitializer, align 16
@Sum = global [5010 x i64] zeroinitializer, align 16
@mp = global [5010 x [5010 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s236545659.cpp, i8* null }]

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
define void @_Z4readRi(i32* dereferenceable(4)) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  store i32 1, i32* %3, align 4
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %4, align 1
  %8 = alloca i32
  store i32 1406604240, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %1, %64
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 1406604240, label %14
    i32 -118905242, label %19
    i32 1370496868, label %23
    i32 2130036453, label %26
    i32 -955503736, label %31
    i32 611447255, label %32
    i32 -1495472263, label %35
    i32 1067886947, label %36
    i32 -1724391138, label %41
    i32 1933287176, label %45
    i32 -756053915, label %48
    i32 1946982549, label %59
  ]

; <label>:13:                                     ; preds = %11
  br label %64

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* %4, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp slt i32 %16, 48
  %18 = select i1 %17, i32 1370496868, i32 -118905242
  store i32 %18, i32* %8
  store i1 true, i1* %9
  br label %64

; <label>:19:                                     ; preds = %11
  %20 = load i8, i8* %4, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sgt i32 %21, 57
  store i32 1370496868, i32* %8
  store i1 %22, i1* %9
  br label %64

; <label>:23:                                     ; preds = %11
  %24 = load i1, i1* %9
  %25 = select i1 %24, i32 2130036453, i32 -1495472263
  store i32 %25, i32* %8
  br label %64

; <label>:26:                                     ; preds = %11
  %27 = load i8, i8* %4, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 45
  %30 = select i1 %29, i32 -955503736, i32 611447255
  store i32 %30, i32* %8
  br label %64

; <label>:31:                                     ; preds = %11
  store i32 -1, i32* %3, align 4
  store i32 611447255, i32* %8
  br label %64

; <label>:32:                                     ; preds = %11
  %33 = call i32 @getchar()
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %4, align 1
  store i32 1406604240, i32* %8
  br label %64

; <label>:35:                                     ; preds = %11
  store i32 1067886947, i32* %8
  br label %64

; <label>:36:                                     ; preds = %11
  %37 = load i8, i8* %4, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 57
  %40 = select i1 %39, i32 -1724391138, i32 1933287176
  store i32 %40, i32* %8
  store i1 false, i1* %10
  br label %64

; <label>:41:                                     ; preds = %11
  %42 = load i8, i8* %4, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 48
  store i32 1933287176, i32* %8
  store i1 %44, i1* %10
  br label %64

; <label>:45:                                     ; preds = %11
  %46 = load i1, i1* %10
  %47 = select i1 %46, i32 -756053915, i32 1946982549
  store i32 %47, i32* %8
  br label %64

; <label>:48:                                     ; preds = %11
  %49 = load i32*, i32** %2, align 8
  %50 = load i32, i32* %49, align 4
  %51 = mul nsw i32 %50, 10
  %52 = load i8, i8* %4, align 1
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %51, %53
  %55 = sub nsw i32 %54, 48
  %56 = load i32*, i32** %2, align 8
  store i32 %55, i32* %56, align 4
  %57 = call i32 @getchar()
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %4, align 1
  store i32 1067886947, i32* %8
  br label %64

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %3, align 4
  %61 = load i32*, i32** %2, align 8
  %62 = load i32, i32* %61, align 4
  %63 = mul nsw i32 %62, %60
  store i32 %63, i32* %61, align 4
  ret void

; <label>:64:                                     ; preds = %48, %45, %41, %36, %35, %32, %31, %26, %23, %19, %14, %13
  br label %11
}

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_Z4readRi(i32* dereferenceable(4) @n)
  call void @_Z4readRi(i32* dereferenceable(4) @m)
  store i32 2, i32* %2, align 4
  %16 = alloca i32
  store i32 65013794, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %278
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 65013794, label %21
    i32 1091741804, label %26
    i32 815835410, label %44
    i32 1065998738, label %47
    i32 -764569120, label %48
    i32 141621092, label %53
    i32 776176240, label %54
    i32 -573988629, label %59
    i32 -1673972923, label %66
    i32 -921786717, label %69
    i32 -664331997, label %70
    i32 -1247752833, label %73
    i32 93997533, label %74
    i32 1256356765, label %79
    i32 -775662460, label %87
    i32 -2118075651, label %93
    i32 461668391, label %94
    i32 -871835880, label %98
    i32 1161349915, label %117
    i32 453396203, label %120
    i32 -1655264596, label %201
    i32 -763742227, label %204
    i32 -1700354565, label %210
    i32 -1778827476, label %213
    i32 321880798, label %214
    i32 79653760, label %217
    i32 -2129757542, label %218
    i32 -372403037, label %223
    i32 -1723576985, label %225
    i32 1326955299, label %230
    i32 1053008105, label %253
    i32 1170046503, label %254
    i32 1024518541, label %268
    i32 391162183, label %271
    i32 62237963, label %272
    i32 1969536649, label %275
  ]

; <label>:20:                                     ; preds = %18
  br label %278

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 1091741804, i32 1065998738
  store i32 %25, i32* %16
  br label %278

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5010 x i32], [5010 x i32]* @a, i64 0, i64 %28
  call void @_Z4readRi(i32* dereferenceable(4) %29)
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5010 x i32], [5010 x i32]* @a, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  %40 = add nsw i64 %34, %39
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %42
  store i64 %40, i64* %43, align 8
  store i32 815835410, i32* %16
  br label %278

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 65013794, i32* %16
  br label %278

; <label>:47:                                     ; preds = %18
  store i32 1, i32* %3, align 4
  store i32 -764569120, i32* %16
  br label %278

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* @n, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 141621092, i32 -1247752833
  store i32 %52, i32* %16
  br label %278

; <label>:53:                                     ; preds = %18
  store i32 1, i32* %4, align 4
  store i32 776176240, i32* %16
  br label %278

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* @m, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 -573988629, i32 -921786717
  store i32 %58, i32* %16
  br label %278

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [210 x i32], [210 x i32]* %62, i64 0, i64 %64
  call void @_Z4readRi(i32* dereferenceable(4) %65)
  store i32 -1673972923, i32* %16
  br label %278

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 776176240, i32* %16
  br label %278

; <label>:69:                                     ; preds = %18
  store i32 -664331997, i32* %16
  br label %278

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 -764569120, i32* %16
  br label %278

; <label>:73:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 93997533, i32* %16
  br label %278

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* @m, align 4
  %77 = icmp sle i32 %75, %76
  %78 = select i1 %77, i32 1256356765, i32 79653760
  store i32 %78, i32* %16
  br label %278

; <label>:79:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  %80 = load i32, i32* @n, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %82
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [210 x i32], [210 x i32]* %83, i64 0, i64 %85
  store i32 1000000000, i32* %86, align 4
  store i32 1, i32* %7, align 4
  store i32 -775662460, i32* %16
  br label %278

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* @n, align 4
  %90 = add nsw i32 %89, 1
  %91 = icmp sle i32 %88, %90
  %92 = select i1 %91, i32 -2118075651, i32 -1778827476
  store i32 %92, i32* %16
  br label %278

; <label>:93:                                     ; preds = %18
  store i32 461668391, i32* %16
  br label %278

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %6, align 4
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 -871835880, i32 1161349915
  store i32 %97, i32* %16
  store i1 false, i1* %17
  br label %278

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [210 x i32], [210 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [210 x i32], [210 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sge i32 %105, %115
  store i32 1161349915, i32* %16
  store i1 %116, i1* %17
  br label %278

; <label>:117:                                    ; preds = %18
  %118 = load i1, i1* %17
  %119 = select i1 %118, i32 453396203, i32 -763742227
  store i32 %119, i32* %16
  br label %278

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* %6, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %8, align 4
  %127 = load i32, i32* %7, align 4
  %128 = sub nsw i32 %127, 1
  store i32 %128, i32* %9, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %10, align 4
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %134
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [210 x i32], [210 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %142
  %144 = load i32, i32* %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5010 x i64], [5010 x i64]* %143, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = add nsw i64 %147, %140
  store i64 %148, i64* %146, align 8
  %149 = load i32, i32* %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %150
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [210 x i32], [210 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %158
  %160 = load i32, i32* %9, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [5010 x i64], [5010 x i64]* %159, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = sub nsw i64 %164, %156
  store i64 %165, i64* %163, align 8
  %166 = load i32, i32* %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %167
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [210 x i32], [210 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = load i32, i32* %10, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %176
  %178 = load i32, i32* %10, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5010 x i64], [5010 x i64]* %177, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = sub nsw i64 %181, %173
  store i64 %182, i64* %180, align 8
  %183 = load i32, i32* %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %184
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [210 x i32], [210 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %189 to i64
  %191 = load i32, i32* %10, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %193
  %195 = load i32, i32* %9, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5010 x i64], [5010 x i64]* %194, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = add nsw i64 %199, %190
  store i64 %200, i64* %198, align 8
  store i32 -1655264596, i32* %16
  br label %278

; <label>:201:                                    ; preds = %18
  %202 = load i32, i32* %6, align 4
  %203 = add nsw i32 %202, -1
  store i32 %203, i32* %6, align 4
  store i32 461668391, i32* %16
  br label %278

; <label>:204:                                    ; preds = %18
  %205 = load i32, i32* %7, align 4
  %206 = load i32, i32* %6, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %208
  store i32 %205, i32* %209, align 4
  store i32 -1700354565, i32* %16
  br label %278

; <label>:210:                                    ; preds = %18
  %211 = load i32, i32* %7, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %7, align 4
  store i32 -775662460, i32* %16
  br label %278

; <label>:213:                                    ; preds = %18
  store i32 321880798, i32* %16
  br label %278

; <label>:214:                                    ; preds = %18
  %215 = load i32, i32* %5, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %5, align 4
  store i32 93997533, i32* %16
  br label %278

; <label>:217:                                    ; preds = %18
  store i64 0, i64* %11, align 8
  store i32 1, i32* %12, align 4
  store i32 -2129757542, i32* %16
  br label %278

; <label>:218:                                    ; preds = %18
  %219 = load i32, i32* %12, align 4
  %220 = load i32, i32* @n, align 4
  %221 = icmp sle i32 %219, %220
  %222 = select i1 %221, i32 -372403037, i32 1969536649
  store i32 %222, i32* %16
  br label %278

; <label>:223:                                    ; preds = %18
  store i64 0, i64* %13, align 8
  %224 = load i32, i32* %12, align 4
  store i32 %224, i32* %14, align 4
  store i32 -1723576985, i32* %16
  br label %278

; <label>:225:                                    ; preds = %18
  %226 = load i32, i32* %14, align 4
  %227 = load i32, i32* @n, align 4
  %228 = icmp sle i32 %226, %227
  %229 = select i1 %228, i32 1326955299, i32 391162183
  store i32 %229, i32* %16
  br label %278

; <label>:230:                                    ; preds = %18
  %231 = load i32, i32* %12, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %232
  %234 = load i32, i32* %14, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [5010 x i64], [5010 x i64]* %233, i64 0, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = load i32, i32* %14, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [5010 x i64], [5010 x i64]* @Sum, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = add nsw i64 %241, %237
  store i64 %242, i64* %240, align 8
  %243 = load i32, i32* %14, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [5010 x i64], [5010 x i64]* @Sum, i64 0, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = load i64, i64* %13, align 8
  %248 = add nsw i64 %247, %246
  store i64 %248, i64* %13, align 8
  %249 = load i32, i32* %12, align 4
  %250 = load i32, i32* %14, align 4
  %251 = icmp sgt i32 %249, %250
  %252 = select i1 %251, i32 1053008105, i32 1170046503
  store i32 %252, i32* %16
  br label %278

; <label>:253:                                    ; preds = %18
  store i32 1024518541, i32* %16
  br label %278

; <label>:254:                                    ; preds = %18
  %255 = load i64, i64* %13, align 8
  %256 = load i32, i32* %14, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %257
  %259 = load i64, i64* %258, align 8
  %260 = sub nsw i64 %255, %259
  %261 = load i32, i32* %12, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %262
  %264 = load i64, i64* %263, align 8
  %265 = add nsw i64 %260, %264
  store i64 %265, i64* %15, align 8
  %266 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %15)
  %267 = load i64, i64* %266, align 8
  store i64 %267, i64* %11, align 8
  store i32 1024518541, i32* %16
  br label %278

; <label>:268:                                    ; preds = %18
  %269 = load i32, i32* %14, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %14, align 4
  store i32 -1723576985, i32* %16
  br label %278

; <label>:271:                                    ; preds = %18
  store i32 62237963, i32* %16
  br label %278

; <label>:272:                                    ; preds = %18
  %273 = load i32, i32* %12, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %12, align 4
  store i32 -2129757542, i32* %16
  br label %278

; <label>:275:                                    ; preds = %18
  %276 = load i64, i64* %11, align 8
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %276)
  ret i32 0

; <label>:278:                                    ; preds = %272, %271, %268, %254, %253, %230, %225, %223, %218, %217, %214, %213, %210, %204, %201, %120, %117, %98, %94, %93, %87, %79, %74, %73, %70, %69, %66, %59, %54, %53, %48, %47, %44, %26, %21, %20
  br label %18
}

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
  store i32 1019095498, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1019095498, label %16
    i32 1244811657, label %21
    i32 949605307, label %23
    i32 -1729311739, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1244811657, i32 949605307
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1729311739, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1729311739, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s236545659.cpp() #0 section ".text.startup" {
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
