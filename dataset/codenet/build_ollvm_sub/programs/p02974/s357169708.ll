; ModuleID = 'Project_CodeNet_C++1400/p02974/s357169708.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s357169708.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [2 x [51 x [2501 x i32]]] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s357169708.cpp, i8* null }]

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
define void @_Z6plusleRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  %8 = sub i32 0, %5
  %9 = sub i32 %7, %8
  %10 = add nsw i32 %7, %5
  store i32 %9, i32* %6, align 4
  %11 = load i32*, i32** %3, align 8
  %12 = load i32, i32* %11, align 4
  %13 = icmp sge i32 %12, 1000000007
  br i1 %13, label %14, label %21

; <label>:14:                                     ; preds = %2
  %15 = load i32*, i32** %3, align 8
  %16 = load i32, i32* %15, align 4
  %17 = sub i32 %16, -1572837141
  %18 = sub i32 %17, 1000000007
  %19 = add i32 %18, -1572837141
  %20 = sub nsw i32 %16, 1000000007
  store i32 %19, i32* %15, align 4
  br label %21

; <label>:21:                                     ; preds = %14, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5minunRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  %8 = sub i32 %7, 738389353
  %9 = sub i32 %8, %5
  %10 = add i32 %9, 738389353
  %11 = sub nsw i32 %7, %5
  store i32 %10, i32* %6, align 4
  %12 = load i32*, i32** %3, align 8
  %13 = load i32, i32* %12, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %22

; <label>:15:                                     ; preds = %2
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = add i32 %17, -1848866441
  %19 = add i32 %18, 1000000007
  %20 = sub i32 %19, -1848866441
  %21 = add nsw i32 %17, 1000000007
  store i32 %20, i32* %16, align 4
  br label %22

; <label>:22:                                     ; preds = %15, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3addii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = add i32 %6, 203752441
  %8 = add i32 %7, %5
  %9 = sub i32 %8, 203752441
  %10 = add nsw i32 %6, %5
  store i32 %9, i32* %3, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp sge i32 %11, 1000000007
  br i1 %12, label %13, label %19

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* %3, align 4
  %15 = add i32 %14, 1149240853
  %16 = sub i32 %15, 1000000007
  %17 = sub i32 %16, 1149240853
  %18 = sub nsw i32 %14, 1000000007
  br label %21

; <label>:19:                                     ; preds = %2
  %20 = load i32, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %19, %13
  %22 = phi i32 [ %17, %13 ], [ %20, %19 ]
  ret i32 %22
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3subii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = add i32 %6, -483147131
  %8 = sub i32 %7, %5
  %9 = sub i32 %8, -483147131
  %10 = sub nsw i32 %6, %5
  store i32 %9, i32* %3, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %19

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* %3, align 4
  %15 = add i32 %14, 824829956
  %16 = add i32 %15, 1000000007
  %17 = sub i32 %16, 824829956
  %18 = add nsw i32 %14, 1000000007
  br label %21

; <label>:19:                                     ; preds = %2
  %20 = load i32, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %19, %13
  %22 = phi i32 [ %17, %13 ], [ %20, %19 ]
  ret i32 %22
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %6, %8
  %10 = srem i64 %9, 1000000007
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  store i32 1, i32* getelementptr inbounds ([2 x [51 x [2501 x i32]]], [2 x [51 x [2501 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %196, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %202

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = xor i32 %12, -1
  %14 = and i32 1834740911, %13
  %15 = xor i32 1834740911, -1
  %16 = and i32 %12, %15
  %17 = xor i32 1, -1
  %18 = and i32 %17, 1834740911
  %19 = and i32 1, %15
  %20 = or i32 %14, %16
  %21 = or i32 %18, %19
  %22 = xor i32 %20, %21
  %23 = xor i32 %12, 1
  store i32 %22, i32* %2, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2 x [51 x [2501 x i32]]], [2 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %25
  %27 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %26, i32 0, i32 0
  %28 = bitcast [2501 x i32]* %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 510204, i32 4, i1 false)
  store i32 0, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %190, %11
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %195

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %4, align 4
  %35 = mul nsw i32 2, %34
  store i32 %35, i32* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %182, %33
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* @k, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %189

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x [51 x [2501 x i32]]], [2 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %42
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %43, i64 0, i64 %45
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2501 x i32], [2501 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %4, align 4
  %51 = mul nsw i32 2, %50
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  %55 = load i32, i32* %2, align 4
  %56 = xor i32 %55, -1
  %57 = and i32 -1723343335, %56
  %58 = xor i32 -1723343335, -1
  %59 = and i32 %55, %58
  %60 = xor i32 1, -1
  %61 = and i32 %60, -1723343335
  %62 = and i32 1, %58
  %63 = or i32 %57, %59
  %64 = or i32 %61, %62
  %65 = xor i32 %63, %64
  %66 = xor i32 %55, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [2 x [51 x [2501 x i32]]], [2 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %68, i64 0, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %4, align 4
  %74 = mul nsw i32 2, %73
  %75 = sub i32 0, %74
  %76 = add i32 %72, %75
  %77 = sub nsw i32 %72, %74
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [2501 x i32], [2501 x i32]* %71, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = call i32 @_Z3mulii(i32 %53, i32 %80)
  call void @_Z6plusleRii(i32* dereferenceable(4) %49, i32 %81)
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* @n, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %138

; <label>:85:                                     ; preds = %40
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2 x [51 x [2501 x i32]]], [2 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %87
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %88, i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2501 x i32], [2501 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %4, align 4
  %96 = add i32 %95, 1284641543
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 1284641543
  %99 = add nsw i32 %95, 1
  %100 = load i32, i32* %4, align 4
  %101 = add i32 %100, 1598114717
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 1598114717
  %104 = add nsw i32 %100, 1
  %105 = mul nsw i32 %98, %103
  %106 = load i32, i32* %2, align 4
  %107 = xor i32 %106, -1
  %108 = and i32 190110544, %107
  %109 = xor i32 190110544, -1
  %110 = and i32 %106, %109
  %111 = xor i32 1, -1
  %112 = and i32 %111, 190110544
  %113 = and i32 1, %109
  %114 = or i32 %108, %110
  %115 = or i32 %112, %113
  %116 = xor i32 %114, %115
  %117 = xor i32 %106, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [2 x [51 x [2501 x i32]]], [2 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %118
  %120 = load i32, i32* %4, align 4
  %121 = sub i32 %120, -404882222
  %122 = add i32 %121, 1
  %123 = add i32 %122, -404882222
  %124 = add nsw i32 %120, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %119, i64 0, i64 %125
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %4, align 4
  %129 = mul nsw i32 2, %128
  %130 = sub i32 %127, -1646726187
  %131 = sub i32 %130, %129
  %132 = add i32 %131, -1646726187
  %133 = sub nsw i32 %127, %129
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [2501 x i32], [2501 x i32]* %126, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call i32 @_Z3mulii(i32 %105, i32 %136)
  call void @_Z6plusleRii(i32* dereferenceable(4) %94, i32 %137)
  br label %138

; <label>:138:                                    ; preds = %85, %40
  %139 = load i32, i32* %4, align 4
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %181

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2 x [51 x [2501 x i32]]], [2 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %143
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %144, i64 0, i64 %146
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2501 x i32], [2501 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %2, align 4
  %152 = xor i32 %151, -1
  %153 = and i32 -2014473748, %152
  %154 = xor i32 -2014473748, -1
  %155 = and i32 %151, %154
  %156 = xor i32 1, -1
  %157 = and i32 %156, -2014473748
  %158 = and i32 1, %154
  %159 = or i32 %153, %155
  %160 = or i32 %157, %158
  %161 = xor i32 %159, %160
  %162 = xor i32 %151, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [2 x [51 x [2501 x i32]]], [2 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %163
  %165 = load i32, i32* %4, align 4
  %166 = sub i32 %165, 1289312856
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1289312856
  %169 = sub nsw i32 %165, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %164, i64 0, i64 %170
  %172 = load i32, i32* %5, align 4
  %173 = load i32, i32* %4, align 4
  %174 = mul nsw i32 2, %173
  %175 = sub i32 0, %174
  %176 = add i32 %172, %175
  %177 = sub nsw i32 %172, %174
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [2501 x i32], [2501 x i32]* %171, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  call void @_Z6plusleRii(i32* dereferenceable(4) %150, i32 %180)
  br label %181

; <label>:181:                                    ; preds = %141, %138
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %5, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, 1
  store i32 %187, i32* %5, align 4
  br label %36

; <label>:189:                                    ; preds = %36
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %4, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 1
  store i32 %193, i32* %4, align 4
  br label %29

; <label>:195:                                    ; preds = %29
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %3, align 4
  %198 = add i32 %197, 185873712
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 185873712
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %3, align 4
  br label %7

; <label>:202:                                    ; preds = %7
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2 x [51 x [2501 x i32]]], [2 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %204
  %206 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %205, i64 0, i64 0
  %207 = load i32, i32* @k, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2501 x i32], [2501 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %210)
  %212 = load i32, i32* %1, align 4
  ret i32 %212
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s357169708.cpp() #0 section ".text.startup" {
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
