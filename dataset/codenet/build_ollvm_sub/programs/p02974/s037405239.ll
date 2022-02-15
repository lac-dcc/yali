; ModuleID = 'Project_CodeNet_C++1400/p02974/s037405239.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s037405239.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [2 x [51 x [51 x [10404 x i32]]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s037405239.cpp, i8* null }]

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
define i32 @_Z3addii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sub i32 0, %6
  %9 = sub i32 0, %7
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %12 = add nsw i32 %6, %7
  store i32 %11, i32* %5, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %20

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* %5, align 4
  %17 = sub i32 0, 1000000007
  %18 = sub i32 %16, %17
  %19 = add nsw i32 %16, 1000000007
  store i32 %18, i32* %5, align 4
  br label %30

; <label>:20:                                     ; preds = %2
  %21 = load i32, i32* %5, align 4
  %22 = icmp sgt i32 %21, 1000000007
  br i1 %22, label %23, label %29

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = add i32 %24, -2061966118
  %26 = sub i32 %25, 1000000007
  %27 = sub i32 %26, -2061966118
  %28 = sub nsw i32 %24, 1000000007
  store i32 %27, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %23, %20
  br label %30

; <label>:30:                                     ; preds = %29, %15
  %31 = load i32, i32* %5, align 4
  ret i32 %31
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

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 5202, i32* %1, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  store i32 0, i32* %4, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2 x [51 x [51 x [10404 x i32]]]], [2 x [51 x [51 x [10404 x i32]]]]* @dp, i64 0, i64 %18
  %20 = getelementptr inbounds [51 x [51 x [10404 x i32]]], [51 x [51 x [10404 x i32]]]* %19, i64 0, i64 0
  %21 = getelementptr inbounds [51 x [10404 x i32]], [51 x [10404 x i32]]* %20, i64 0, i64 0
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10404 x i32], [10404 x i32]* %21, i64 0, i64 %23
  store i32 1, i32* %24, align 4
  store i32 1, i32* %14, align 4
  br label %25

; <label>:25:                                     ; preds = %270, %0
  %26 = load i32, i32* %14, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %276

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %4, align 4
  %31 = xor i32 %30, -1
  %32 = and i32 1, %31
  %33 = xor i32 1, -1
  %34 = and i32 %30, %33
  %35 = or i32 %32, %34
  %36 = xor i32 %30, 1
  store i32 %35, i32* %15, align 4
  %37 = load i32, i32* %15, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2 x [51 x [51 x [10404 x i32]]]], [2 x [51 x [51 x [10404 x i32]]]]* @dp, i64 0, i64 %38
  %40 = getelementptr inbounds [51 x [51 x [10404 x i32]]], [51 x [51 x [10404 x i32]]]* %39, i32 0, i32 0
  %41 = bitcast [51 x [10404 x i32]]* %40 to i8*
  call void @llvm.memset.p0i8.i64(i8* %41, i8 0, i64 108243216, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %263, %29
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %14, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %268

; <label>:46:                                     ; preds = %42
  store i32 0, i32* %6, align 4
  br label %47

; <label>:47:                                     ; preds = %255, %46
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %14, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %262

; <label>:51:                                     ; preds = %47
  store i32 0, i32* %7, align 4
  br label %52

; <label>:52:                                     ; preds = %247, %51
  %53 = load i32, i32* %7, align 4
  %54 = icmp slt i32 %53, 10404
  br i1 %54, label %55, label %254

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2 x [51 x [51 x [10404 x i32]]]], [2 x [51 x [51 x [10404 x i32]]]]* @dp, i64 0, i64 %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [51 x [51 x [10404 x i32]]], [51 x [51 x [10404 x i32]]]* %58, i64 0, i64 %60
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [51 x [10404 x i32]], [51 x [10404 x i32]]* %61, i64 0, i64 %63
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10404 x i32], [10404 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %55
  br label %247

; <label>:71:                                     ; preds = %55
  %72 = load i32, i32* %15, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2 x [51 x [51 x [10404 x i32]]]], [2 x [51 x [51 x [10404 x i32]]]]* @dp, i64 0, i64 %73
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [51 x [51 x [10404 x i32]]], [51 x [51 x [10404 x i32]]]* %74, i64 0, i64 %76
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [51 x [10404 x i32]], [51 x [10404 x i32]]* %77, i64 0, i64 %79
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10404 x i32], [10404 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2 x [51 x [51 x [10404 x i32]]]], [2 x [51 x [51 x [10404 x i32]]]]* @dp, i64 0, i64 %86
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [51 x [51 x [10404 x i32]]], [51 x [51 x [10404 x i32]]]* %87, i64 0, i64 %89
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [51 x [10404 x i32]], [51 x [10404 x i32]]* %90, i64 0, i64 %92
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10404 x i32], [10404 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 @_Z3addii(i32 %84, i32 %97)
  %99 = load i32, i32* %15, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2 x [51 x [51 x [10404 x i32]]]], [2 x [51 x [51 x [10404 x i32]]]]* @dp, i64 0, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [51 x [51 x [10404 x i32]]], [51 x [51 x [10404 x i32]]]* %101, i64 0, i64 %103
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [51 x [10404 x i32]], [51 x [10404 x i32]]* %104, i64 0, i64 %106
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10404 x i32], [10404 x i32]* %107, i64 0, i64 %109
  store i32 %98, i32* %110, align 4
  store i32 0, i32* %8, align 4
  br label %111

; <label>:111:                                    ; preds = %240, %71
  %112 = load i32, i32* %8, align 4
  %113 = icmp slt i32 %112, 2
  br i1 %113, label %114, label %246

; <label>:114:                                    ; preds = %111
  store i32 0, i32* %9, align 4
  br label %115

; <label>:115:                                    ; preds = %232, %114
  %116 = load i32, i32* %9, align 4
  %117 = icmp slt i32 %116, 2
  br i1 %117, label %118, label %239

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %5, align 4
  store i32 %119, i32* %10, align 4
  %120 = load i32, i32* %6, align 4
  store i32 %120, i32* %11, align 4
  %121 = load i32, i32* %7, align 4
  store i32 %121, i32* %12, align 4
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2 x [51 x [51 x [10404 x i32]]]], [2 x [51 x [51 x [10404 x i32]]]]* @dp, i64 0, i64 %123
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [51 x [51 x [10404 x i32]]], [51 x [51 x [10404 x i32]]]* %124, i64 0, i64 %126
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [51 x [10404 x i32]], [51 x [10404 x i32]]* %127, i64 0, i64 %129
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10404 x i32], [10404 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %13, align 4
  %135 = load i32, i32* %8, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %149

; <label>:137:                                    ; preds = %118
  %138 = load i32, i32* %10, align 4
  %139 = sub i32 %138, 1705871842
  %140 = add i32 %139, 1
  %141 = add i32 %140, 1705871842
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %10, align 4
  %143 = load i32, i32* %14, align 4
  %144 = load i32, i32* %12, align 4
  %145 = add i32 %144, -1529530514
  %146 = sub i32 %145, %143
  %147 = sub i32 %146, -1529530514
  %148 = sub nsw i32 %144, %143
  store i32 %147, i32* %12, align 4
  br label %165

; <label>:149:                                    ; preds = %118
  %150 = load i32, i32* %11, align 4
  %151 = sub i32 %150, 1298470818
  %152 = add i32 %151, -1
  %153 = add i32 %152, 1298470818
  %154 = add nsw i32 %150, -1
  store i32 %153, i32* %11, align 4
  %155 = load i32, i32* %14, align 4
  %156 = load i32, i32* %12, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, %155
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, %155
  store i32 %160, i32* %12, align 4
  %162 = load i32, i32* %13, align 4
  %163 = load i32, i32* %6, align 4
  %164 = call i32 @_Z3mulii(i32 %162, i32 %163)
  store i32 %164, i32* %13, align 4
  br label %165

; <label>:165:                                    ; preds = %149, %137
  %166 = load i32, i32* %9, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %179

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %11, align 4
  %170 = add i32 %169, 1037232444
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 1037232444
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %11, align 4
  %174 = load i32, i32* %14, align 4
  %175 = load i32, i32* %12, align 4
  %176 = sub i32 0, %174
  %177 = add i32 %175, %176
  %178 = sub nsw i32 %175, %174
  store i32 %177, i32* %12, align 4
  br label %194

; <label>:179:                                    ; preds = %165
  %180 = load i32, i32* %13, align 4
  %181 = load i32, i32* %5, align 4
  %182 = call i32 @_Z3mulii(i32 %180, i32 %181)
  store i32 %182, i32* %13, align 4
  %183 = load i32, i32* %10, align 4
  %184 = add i32 %183, 1512828984
  %185 = add i32 %184, -1
  %186 = sub i32 %185, 1512828984
  %187 = add nsw i32 %183, -1
  store i32 %186, i32* %10, align 4
  %188 = load i32, i32* %14, align 4
  %189 = load i32, i32* %12, align 4
  %190 = sub i32 %189, -1381453387
  %191 = add i32 %190, %188
  %192 = add i32 %191, -1381453387
  %193 = add nsw i32 %189, %188
  store i32 %192, i32* %12, align 4
  br label %194

; <label>:194:                                    ; preds = %179, %168
  %195 = load i32, i32* %10, align 4
  %196 = icmp sge i32 %195, 0
  br i1 %196, label %197, label %231

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* %11, align 4
  %199 = icmp sge i32 %198, 0
  br i1 %199, label %200, label %231

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* %12, align 4
  %202 = icmp sge i32 %201, 0
  br i1 %202, label %203, label %231

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* %15, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2 x [51 x [51 x [10404 x i32]]]], [2 x [51 x [51 x [10404 x i32]]]]* @dp, i64 0, i64 %205
  %207 = load i32, i32* %10, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [51 x [51 x [10404 x i32]]], [51 x [51 x [10404 x i32]]]* %206, i64 0, i64 %208
  %210 = load i32, i32* %11, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [51 x [10404 x i32]], [51 x [10404 x i32]]* %209, i64 0, i64 %211
  %213 = load i32, i32* %12, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10404 x i32], [10404 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %13, align 4
  %218 = call i32 @_Z3addii(i32 %216, i32 %217)
  %219 = load i32, i32* %15, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [2 x [51 x [51 x [10404 x i32]]]], [2 x [51 x [51 x [10404 x i32]]]]* @dp, i64 0, i64 %220
  %222 = load i32, i32* %10, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [51 x [51 x [10404 x i32]]], [51 x [51 x [10404 x i32]]]* %221, i64 0, i64 %223
  %225 = load i32, i32* %11, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [51 x [10404 x i32]], [51 x [10404 x i32]]* %224, i64 0, i64 %226
  %228 = load i32, i32* %12, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10404 x i32], [10404 x i32]* %227, i64 0, i64 %229
  store i32 %218, i32* %230, align 4
  br label %231

; <label>:231:                                    ; preds = %203, %200, %197, %194
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %9, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %233, 1
  store i32 %237, i32* %9, align 4
  br label %115

; <label>:239:                                    ; preds = %115
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %8, align 4
  %242 = sub i32 %241, 165353129
  %243 = add i32 %242, 1
  %244 = add i32 %243, 165353129
  %245 = add nsw i32 %241, 1
  store i32 %244, i32* %8, align 4
  br label %111

; <label>:246:                                    ; preds = %111
  br label %247

; <label>:247:                                    ; preds = %246, %70
  %248 = load i32, i32* %7, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %248, 1
  store i32 %252, i32* %7, align 4
  br label %52

; <label>:254:                                    ; preds = %52
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %6, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add nsw i32 %256, 1
  store i32 %260, i32* %6, align 4
  br label %47

; <label>:262:                                    ; preds = %47
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %5, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %267 = add nsw i32 %264, 1
  store i32 %266, i32* %5, align 4
  br label %42

; <label>:268:                                    ; preds = %42
  %269 = load i32, i32* %15, align 4
  store i32 %269, i32* %4, align 4
  br label %270

; <label>:270:                                    ; preds = %268
  %271 = load i32, i32* %14, align 4
  %272 = add i32 %271, 1750042603
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 1750042603
  %275 = add nsw i32 %271, 1
  store i32 %274, i32* %14, align 4
  br label %25

; <label>:276:                                    ; preds = %25
  %277 = load i32, i32* %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [2 x [51 x [51 x [10404 x i32]]]], [2 x [51 x [51 x [10404 x i32]]]]* @dp, i64 0, i64 %278
  %280 = getelementptr inbounds [51 x [51 x [10404 x i32]]], [51 x [51 x [10404 x i32]]]* %279, i64 0, i64 0
  %281 = getelementptr inbounds [51 x [10404 x i32]], [51 x [10404 x i32]]* %280, i64 0, i64 0
  %282 = load i32, i32* %1, align 4
  %283 = load i32, i32* %2, align 4
  %284 = add i32 %282, -1642751789
  %285 = add i32 %284, %283
  %286 = sub i32 %285, -1642751789
  %287 = add nsw i32 %282, %283
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [10404 x i32], [10404 x i32]* %281, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %290)
  ret void
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s037405239.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
