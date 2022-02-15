; ModuleID = 'Project_CodeNet_C++1400/p03097/s258154129.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s258154129.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@ans = global [18 x [131072 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s258154129.cpp, i8* null }]

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
define i32 @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 -62140511, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %59
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 -62140511, label %12
    i32 214569272, label %17
    i32 -1280678378, label %21
    i32 856858627, label %24
    i32 -171310924, label %29
    i32 -1922963017, label %30
    i32 -1499757956, label %33
    i32 -1608854654, label %34
    i32 921300097, label %39
    i32 2114411342, label %43
    i32 -1424157134, label %46
    i32 -2022395717, label %55
  ]

; <label>:11:                                     ; preds = %9
  br label %59

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 -1280678378, i32 214569272
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %59

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 -1280678378, i32* %6
  store i1 %20, i1* %7
  br label %59

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 856858627, i32 -1499757956
  store i32 %23, i32* %6
  br label %59

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 -171310924, i32 -1922963017
  store i32 %28, i32* %6
  br label %59

; <label>:29:                                     ; preds = %9
  store i32 -1, i32* %2, align 4
  store i32 -1922963017, i32* %6
  br label %59

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  store i32 -62140511, i32* %6
  br label %59

; <label>:33:                                     ; preds = %9
  store i32 -1608854654, i32* %6
  br label %59

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  %38 = select i1 %37, i32 921300097, i32 2114411342
  store i32 %38, i32* %6
  store i1 false, i1* %8
  br label %59

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  store i32 2114411342, i32* %6
  store i1 %42, i1* %8
  br label %59

; <label>:43:                                     ; preds = %9
  %44 = load i1, i1* %8
  %45 = select i1 %44, i32 -1424157134, i32 -2022395717
  store i32 %45, i32* %6
  br label %59

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %1, align 4
  %48 = mul nsw i32 %47, 10
  %49 = load i8, i8* %3, align 1
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %48, %50
  %52 = sub nsw i32 %51, 48
  store i32 %52, i32* %1, align 4
  %53 = call i32 @getchar()
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %3, align 1
  store i32 -1608854654, i32* %6
  br label %59

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %1, align 4
  %57 = load i32, i32* %2, align 4
  %58 = mul nsw i32 %56, %57
  ret i32 %58

; <label>:59:                                     ; preds = %46, %43, %39, %34, %33, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1oi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -1947735338, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %21
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1947735338, label %8
    i32 1572993960, label %12
    i32 -558689428, label %19
  ]

; <label>:7:                                      ; preds = %5
  br label %21

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 1572993960, i32 -558689428
  store i32 %11, i32* %4
  br label %21

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = and i32 %13, 1
  %15 = load i32, i32* %3, align 4
  %16 = xor i32 %15, %14
  store i32 %16, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = ashr i32 %17, 1
  store i32 %18, i32* %2, align 4
  store i32 -1947735338, i32* %4
  br label %21

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %3, align 4
  ret i32 %20

; <label>:21:                                     ; preds = %12, %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define void @_Z5solveiiiPiii(i32, i32, i32, i32*, i32, i32) #0 {
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 %0, i32* %10, align 4
  store i32 %1, i32* %11, align 4
  store i32 %2, i32* %12, align 4
  store i32* %3, i32** %13, align 8
  store i32 %4, i32* %14, align 4
  store i32 %5, i32* %15, align 4
  %24 = load i32, i32* %10, align 4
  store i32 %24, i32* %9
  %25 = alloca i32
  store i32 -796224732, i32* %25
  %26 = alloca i32
  %27 = alloca i32
  br label %28

; <label>:28:                                     ; preds = %6, %206
  %29 = load i32, i32* %25
  switch i32 %29, label %30 [
    i32 -796224732, label %31
    i32 -15081812, label %35
    i32 172199365, label %46
    i32 -1035300677, label %104
    i32 334563914, label %109
    i32 1690215754, label %139
    i32 -349139665, label %141
    i32 826935617, label %142
    i32 515146071, label %150
    i32 1974833560, label %153
    i32 -900452356, label %156
    i32 2126716641, label %161
    i32 768808160, label %191
    i32 -1165082680, label %193
    i32 192884625, label %194
    i32 -733568901, label %202
    i32 -840867024, label %205
  ]

; <label>:30:                                     ; preds = %28
  br label %206

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %9
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 -15081812, i32 172199365
  store i32 %34, i32* %25
  br label %206

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %11, align 4
  %37 = load i32*, i32** %13, align 8
  %38 = load i32, i32* %14, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  store i32 %36, i32* %40, align 4
  %41 = load i32, i32* %12, align 4
  %42 = load i32*, i32** %13, align 8
  %43 = load i32, i32* %15, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  store i32 %41, i32* %45, align 4
  store i32 -840867024, i32* %25
  br label %206

; <label>:46:                                     ; preds = %28
  %47 = load i32, i32* %11, align 4
  %48 = load i32, i32* %12, align 4
  %49 = xor i32 %47, %48
  store i32 %49, i32* %16, align 4
  %50 = load i32, i32* %16, align 4
  %51 = load i32, i32* %16, align 4
  %52 = sub nsw i32 0, %51
  %53 = and i32 %50, %52
  store i32 %53, i32* %17, align 4
  %54 = load i32, i32* %14, align 4
  %55 = load i32, i32* %15, align 4
  %56 = add nsw i32 %54, %55
  %57 = ashr i32 %56, 1
  store i32 %57, i32* %18, align 4
  %58 = load i32, i32* %11, align 4
  %59 = load i32, i32* %17, align 4
  %60 = srem i32 %58, %59
  %61 = load i32, i32* %11, align 4
  %62 = load i32, i32* %17, align 4
  %63 = shl i32 %62, 1
  %64 = sdiv i32 %61, %63
  %65 = load i32, i32* %17, align 4
  %66 = mul nsw i32 %64, %65
  %67 = add nsw i32 %60, %66
  store i32 %67, i32* %19, align 4
  %68 = load i32, i32* %12, align 4
  %69 = load i32, i32* %17, align 4
  %70 = srem i32 %68, %69
  %71 = load i32, i32* %12, align 4
  %72 = load i32, i32* %17, align 4
  %73 = shl i32 %72, 1
  %74 = sdiv i32 %71, %73
  %75 = load i32, i32* %17, align 4
  %76 = mul nsw i32 %74, %75
  %77 = add nsw i32 %70, %76
  store i32 %77, i32* %20, align 4
  %78 = load i32, i32* %19, align 4
  %79 = xor i32 %78, 1
  store i32 %79, i32* %21, align 4
  %80 = load i32, i32* %10, align 4
  %81 = sub nsw i32 %80, 1
  %82 = load i32, i32* %19, align 4
  %83 = load i32, i32* %21, align 4
  %84 = load i32, i32* %10, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %86
  %88 = getelementptr inbounds [131072 x i32], [131072 x i32]* %87, i32 0, i32 0
  %89 = load i32, i32* %14, align 4
  %90 = load i32, i32* %18, align 4
  call void @_Z5solveiiiPiii(i32 %81, i32 %82, i32 %83, i32* %88, i32 %89, i32 %90)
  %91 = load i32, i32* %10, align 4
  %92 = sub nsw i32 %91, 1
  %93 = load i32, i32* %21, align 4
  %94 = load i32, i32* %20, align 4
  %95 = load i32, i32* %10, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %97
  %99 = getelementptr inbounds [131072 x i32], [131072 x i32]* %98, i32 0, i32 0
  %100 = load i32, i32* %18, align 4
  %101 = add nsw i32 %100, 1
  %102 = load i32, i32* %15, align 4
  call void @_Z5solveiiiPiii(i32 %92, i32 %93, i32 %94, i32* %99, i32 %101, i32 %102)
  %103 = load i32, i32* %14, align 4
  store i32 %103, i32* %22, align 4
  store i32 -1035300677, i32* %25
  br label %206

; <label>:104:                                    ; preds = %28
  %105 = load i32, i32* %22, align 4
  %106 = load i32, i32* %18, align 4
  %107 = icmp sle i32 %105, %106
  %108 = select i1 %107, i32 334563914, i32 1974833560
  store i32 %108, i32* %25
  br label %206

; <label>:109:                                    ; preds = %28
  %110 = load i32, i32* %10, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %112
  %114 = load i32, i32* %22, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [131072 x i32], [131072 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %17, align 4
  %119 = srem i32 %117, %118
  %120 = load i32, i32* %10, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %122
  %124 = load i32, i32* %22, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [131072 x i32], [131072 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %17, align 4
  %129 = sdiv i32 %127, %128
  %130 = load i32, i32* %17, align 4
  %131 = shl i32 %130, 1
  %132 = mul nsw i32 %129, %131
  %133 = add nsw i32 %119, %132
  store i32 %133, i32* %8
  %134 = load i32, i32* %11, align 4
  %135 = load i32, i32* %17, align 4
  %136 = and i32 %134, %135
  %137 = icmp ne i32 %136, 0
  %138 = select i1 %137, i32 1690215754, i32 -349139665
  store i32 %138, i32* %25
  br label %206

; <label>:139:                                    ; preds = %28
  %140 = load i32, i32* %17, align 4
  store i32 826935617, i32* %25
  store i32 %140, i32* %26
  br label %206

; <label>:141:                                    ; preds = %28
  store i32 826935617, i32* %25
  store i32 0, i32* %26
  br label %206

; <label>:142:                                    ; preds = %28
  %143 = load i32, i32* %26
  %144 = load volatile i32, i32* %8
  %145 = add nsw i32 %144, %143
  %146 = load i32*, i32** %13, align 8
  %147 = load i32, i32* %22, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  store i32 %145, i32* %149, align 4
  store i32 515146071, i32* %25
  br label %206

; <label>:150:                                    ; preds = %28
  %151 = load i32, i32* %22, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %22, align 4
  store i32 -1035300677, i32* %25
  br label %206

; <label>:153:                                    ; preds = %28
  %154 = load i32, i32* %18, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %23, align 4
  store i32 -900452356, i32* %25
  br label %206

; <label>:156:                                    ; preds = %28
  %157 = load i32, i32* %23, align 4
  %158 = load i32, i32* %15, align 4
  %159 = icmp sle i32 %157, %158
  %160 = select i1 %159, i32 2126716641, i32 -840867024
  store i32 %160, i32* %25
  br label %206

; <label>:161:                                    ; preds = %28
  %162 = load i32, i32* %10, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %164
  %166 = load i32, i32* %23, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [131072 x i32], [131072 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %17, align 4
  %171 = srem i32 %169, %170
  %172 = load i32, i32* %10, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %174
  %176 = load i32, i32* %23, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [131072 x i32], [131072 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %17, align 4
  %181 = sdiv i32 %179, %180
  %182 = load i32, i32* %17, align 4
  %183 = shl i32 %182, 1
  %184 = mul nsw i32 %181, %183
  %185 = add nsw i32 %171, %184
  store i32 %185, i32* %7
  %186 = load i32, i32* %12, align 4
  %187 = load i32, i32* %17, align 4
  %188 = and i32 %186, %187
  %189 = icmp ne i32 %188, 0
  %190 = select i1 %189, i32 768808160, i32 -1165082680
  store i32 %190, i32* %25
  br label %206

; <label>:191:                                    ; preds = %28
  %192 = load i32, i32* %17, align 4
  store i32 192884625, i32* %25
  store i32 %192, i32* %27
  br label %206

; <label>:193:                                    ; preds = %28
  store i32 192884625, i32* %25
  store i32 0, i32* %27
  br label %206

; <label>:194:                                    ; preds = %28
  %195 = load i32, i32* %27
  %196 = load volatile i32, i32* %7
  %197 = add nsw i32 %196, %195
  %198 = load i32*, i32** %13, align 8
  %199 = load i32, i32* %23, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %198, i64 %200
  store i32 %197, i32* %201, align 4
  store i32 -733568901, i32* %25
  br label %206

; <label>:202:                                    ; preds = %28
  %203 = load i32, i32* %23, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %23, align 4
  store i32 -900452356, i32* %25
  br label %206

; <label>:205:                                    ; preds = %28
  ret void

; <label>:206:                                    ; preds = %202, %194, %193, %191, %161, %156, %153, %150, %142, %141, %139, %109, %104, %46, %35, %31, %30
  br label %28
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %5 = call i32 @_Z4readv()
  store i32 %5, i32* @n, align 4
  %6 = call i32 @_Z4readv()
  store i32 %6, i32* @A, align 4
  %7 = call i32 @_Z4readv()
  store i32 %7, i32* @B, align 4
  %8 = load i32, i32* @A, align 4
  %9 = call i32 @_Z1oi(i32 %8)
  store i32 %9, i32* %2
  %10 = load i32, i32* @B, align 4
  %11 = call i32 @_Z1oi(i32 %10)
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 599920220, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 599920220, label %16
    i32 1405591132, label %21
    i32 1245097823, label %23
    i32 -483529662, label %35
    i32 1570040311, label %41
    i32 2063441522, label %50
    i32 -268344319, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %2
  %18 = load volatile i32, i32* %1
  %19 = icmp eq i32 %17, %18
  %20 = select i1 %19, i32 1405591132, i32 1245097823
  store i32 %20, i32* %12
  br label %55

; <label>:21:                                     ; preds = %13
  %22 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -268344319, i32* %12
  br label %55

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @n, align 4
  %25 = load i32, i32* @A, align 4
  %26 = load i32, i32* @B, align 4
  %27 = load i32, i32* @n, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %28
  %30 = getelementptr inbounds [131072 x i32], [131072 x i32]* %29, i32 0, i32 0
  %31 = load i32, i32* @n, align 4
  %32 = shl i32 1, %31
  %33 = sub nsw i32 %32, 1
  call void @_Z5solveiiiPiii(i32 %24, i32 %25, i32 %26, i32* %30, i32 0, i32 %33)
  %34 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 -483529662, i32* %12
  br label %55

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* @n, align 4
  %38 = shl i32 1, %37
  %39 = icmp slt i32 %36, %38
  %40 = select i1 %39, i32 1570040311, i32 -268344319
  store i32 %40, i32* %12
  br label %55

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* @n, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [131072 x i32], [131072 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %48)
  store i32 2063441522, i32* %12
  br label %55

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 -483529662, i32* %12
  br label %55

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %3, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %50, %41, %35, %23, %21, %16, %15
  br label %13
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s258154129.cpp() #0 section ".text.startup" {
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
