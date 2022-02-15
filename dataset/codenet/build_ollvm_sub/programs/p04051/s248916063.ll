; ModuleID = 'Project_CodeNet_C++1400/p04051/s248916063.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s248916063.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3Invi = comdat any

$_Z4readIiEvRT_ = comdat any

$_Z1Cii = comdat any

$_Z5Powerii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global [200007 x i32] zeroinitializer, align 16
@B = global [200007 x i32] zeroinitializer, align 16
@F = global [4007 x [4007 x i32]] zeroinitializer, align 16
@Fac = global [8014 x i32] zeroinitializer, align 16
@iFac = global [8014 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s248916063.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* getelementptr inbounds ([8014 x i32], [8014 x i32]* @Fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %31, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 8014
  br i1 %12, label %13, label %38

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub nsw i32 %14, 1
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [8014 x i32], [8014 x i32]* @Fac, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 1, %21
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8014 x i32], [8014 x i32]* @Fac, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %2, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %2, align 4
  br label %10

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* getelementptr inbounds ([8014 x i32], [8014 x i32]* @Fac, i64 0, i64 8013), align 4
  %40 = call i32 @_Z3Invi(i32 %39)
  store i32 %40, i32* getelementptr inbounds ([8014 x i32], [8014 x i32]* @iFac, i64 0, i64 8013), align 4
  store i32 8012, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %67, %38
  %42 = load i32, i32* %3, align 4
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %72

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 %45, 122133758
  %47 = add i32 %46, 1
  %48 = add i32 %47, 122133758
  %49 = add nsw i32 %45, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [8014 x i32], [8014 x i32]* @iFac, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 1, %53
  %55 = load i32, i32* %3, align 4
  %56 = add i32 %55, 764316317
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 764316317
  %59 = add nsw i32 %55, 1
  %60 = sext i32 %58 to i64
  %61 = mul nsw i64 %54, %60
  %62 = srem i64 %61, 1000000007
  %63 = trunc i64 %62 to i32
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8014 x i32], [8014 x i32]* @iFac, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  br label %67

; <label>:67:                                     ; preds = %44
  %68 = load i32, i32* %3, align 4
  %69 = sub i32 0, -1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, -1
  store i32 %70, i32* %3, align 4
  br label %41

; <label>:72:                                     ; preds = %41
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %4)
  store i32 1, i32* %5, align 4
  br label %73

; <label>:73:                                     ; preds = %117, %72
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %124

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200007 x i32], [200007 x i32]* @A, i64 0, i64 %79
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %80)
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200007 x i32], [200007 x i32]* @B, i64 0, i64 %82
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %83)
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200007 x i32], [200007 x i32]* @A, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add i32 0, -197854750
  %89 = sub i32 %88, %87
  %90 = sub i32 %89, -197854750
  %91 = sub nsw i32 0, %87
  %92 = sub i32 0, %90
  %93 = sub i32 0, 2003
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %90, 2003
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @F, i64 0, i64 %97
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200007 x i32], [200007 x i32]* @B, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 0, 1164016084
  %104 = sub i32 %103, %102
  %105 = add i32 %104, 1164016084
  %106 = sub nsw i32 0, %102
  %107 = sub i32 0, 2003
  %108 = sub i32 %105, %107
  %109 = add nsw i32 %105, 2003
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [4007 x i32], [4007 x i32]* %98, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub i32 %112, -7775079
  %114 = add i32 %113, 1
  %115 = add i32 %114, -7775079
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %111, align 4
  br label %117

; <label>:117:                                    ; preds = %77
  %118 = load i32, i32* %5, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  store i32 %122, i32* %5, align 4
  br label %73

; <label>:124:                                    ; preds = %73
  store i32 1, i32* %6, align 4
  br label %125

; <label>:125:                                    ; preds = %189, %124
  %126 = load i32, i32* %6, align 4
  %127 = icmp slt i32 %126, 4007
  br i1 %127, label %128, label %194

; <label>:128:                                    ; preds = %125
  store i32 1, i32* %7, align 4
  br label %129

; <label>:129:                                    ; preds = %183, %128
  %130 = load i32, i32* %7, align 4
  %131 = icmp slt i32 %130, 4007
  br i1 %131, label %132, label %188

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @F, i64 0, i64 %134
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4007 x i32], [4007 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 1, %140
  %142 = load i32, i32* %6, align 4
  %143 = sub i32 %142, -314909409
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -314909409
  %146 = sub nsw i32 %142, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @F, i64 0, i64 %147
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4007 x i32], [4007 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %152 to i64
  %154 = sub i64 0, %141
  %155 = sub i64 0, %153
  %156 = add i64 %154, %155
  %157 = sub i64 0, %156
  %158 = add nsw i64 %141, %153
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @F, i64 0, i64 %160
  %162 = load i32, i32* %7, align 4
  %163 = add i32 %162, -1577624942
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1577624942
  %166 = sub nsw i32 %162, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [4007 x i32], [4007 x i32]* %161, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = sub i64 %157, 7297586273743303751
  %172 = add i64 %171, %170
  %173 = add i64 %172, 7297586273743303751
  %174 = add nsw i64 %157, %170
  %175 = srem i64 %173, 1000000007
  %176 = trunc i64 %175 to i32
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @F, i64 0, i64 %178
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4007 x i32], [4007 x i32]* %179, i64 0, i64 %181
  store i32 %176, i32* %182, align 4
  br label %183

; <label>:183:                                    ; preds = %132
  %184 = load i32, i32* %7, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, 1
  store i32 %186, i32* %7, align 4
  br label %129

; <label>:188:                                    ; preds = %129
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %6, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %193 = add nsw i32 %190, 1
  store i32 %192, i32* %6, align 4
  br label %125

; <label>:194:                                    ; preds = %125
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %195

; <label>:195:                                    ; preds = %255, %194
  %196 = load i32, i32* %9, align 4
  %197 = load i32, i32* %4, align 4
  %198 = icmp sle i32 %196, %197
  br i1 %198, label %199, label %261

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* %8, align 4
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200007 x i32], [200007 x i32]* @A, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = add i32 %204, 1989315471
  %206 = add i32 %205, 2003
  %207 = sub i32 %206, 1989315471
  %208 = add nsw i32 %204, 2003
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @F, i64 0, i64 %209
  %211 = load i32, i32* %9, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [200007 x i32], [200007 x i32]* @B, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sub i32 0, 2003
  %216 = sub i32 %214, %215
  %217 = add nsw i32 %214, 2003
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [4007 x i32], [4007 x i32]* %210, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sub i32 0, %200
  %222 = sub i32 0, %220
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %200, %220
  %226 = srem i32 %224, 1000000007
  store i32 %226, i32* %8, align 4
  %227 = load i32, i32* %8, align 4
  %228 = sub i32 0, 1000000007
  %229 = sub i32 %227, %228
  %230 = add nsw i32 %227, 1000000007
  %231 = load i32, i32* %9, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [200007 x i32], [200007 x i32]* @A, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %9, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [200007 x i32], [200007 x i32]* @B, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = add i32 %234, -20816508
  %240 = add i32 %239, %238
  %241 = sub i32 %240, -20816508
  %242 = add nsw i32 %234, %238
  %243 = mul nsw i32 2, %241
  %244 = load i32, i32* %9, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [200007 x i32], [200007 x i32]* @A, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = mul nsw i32 2, %247
  %249 = call i32 @_Z1Cii(i32 %243, i32 %248)
  %250 = add i32 %229, 69600963
  %251 = sub i32 %250, %249
  %252 = sub i32 %251, 69600963
  %253 = sub nsw i32 %229, %249
  %254 = srem i32 %252, 1000000007
  store i32 %254, i32* %8, align 4
  br label %255

; <label>:255:                                    ; preds = %199
  %256 = load i32, i32* %9, align 4
  %257 = add i32 %256, -494362245
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -494362245
  %260 = add nsw i32 %256, 1
  store i32 %259, i32* %9, align 4
  br label %195

; <label>:261:                                    ; preds = %195
  %262 = load i32, i32* %8, align 4
  %263 = sext i32 %262 to i64
  %264 = mul nsw i64 1, %263
  %265 = call i32 @_Z3Invi(i32 2)
  %266 = sext i32 %265 to i64
  %267 = mul nsw i64 %264, %266
  %268 = srem i64 %267, 1000000007
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %268)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z3Invi(i32) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @_Z5Powerii(i32 %3, i32 1000000005)
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  store i8 1, i8* %3, align 1
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %4, align 1
  br label %8

; <label>:8:                                      ; preds = %34, %1
  %9 = load i8, i8* %4, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp slt i32 %10, 48
  br i1 %11, label %16, label %12

; <label>:12:                                     ; preds = %8
  %13 = load i8, i8* %4, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sgt i32 %14, 57
  br label %16

; <label>:16:                                     ; preds = %12, %8
  %17 = phi i1 [ true, %8 ], [ %15, %12 ]
  br i1 %17, label %18, label %37

; <label>:18:                                     ; preds = %16
  %19 = load i8, i8* %4, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 45
  %22 = zext i1 %21 to i32
  %23 = load i8, i8* %3, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i32
  %26 = xor i32 %25, -1
  %27 = and i32 %22, %26
  %28 = xor i32 %22, -1
  %29 = and i32 %25, %28
  %30 = or i32 %27, %29
  %31 = xor i32 %25, %22
  %32 = icmp ne i32 %30, 0
  %33 = zext i1 %32 to i8
  store i8 %33, i8* %3, align 1
  br label %34

; <label>:34:                                     ; preds = %18
  %35 = call i32 @getchar()
  %36 = trunc i32 %35 to i8
  store i8 %36, i8* %4, align 1
  br label %8

; <label>:37:                                     ; preds = %16
  br label %38

; <label>:38:                                     ; preds = %65, %37
  %39 = load i8, i8* %4, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sge i32 %40, 48
  br i1 %41, label %42, label %46

; <label>:42:                                     ; preds = %38
  %43 = load i8, i8* %4, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sle i32 %44, 57
  br label %46

; <label>:46:                                     ; preds = %42, %38
  %47 = phi i1 [ false, %38 ], [ %45, %42 ]
  br i1 %47, label %48, label %68

; <label>:48:                                     ; preds = %46
  %49 = load i32*, i32** %2, align 8
  %50 = load i32, i32* %49, align 4
  %51 = mul nsw i32 %50, 10
  %52 = load i8, i8* %4, align 1
  %53 = sext i8 %52 to i32
  %54 = xor i32 %53, -1
  %55 = and i32 48, %54
  %56 = xor i32 48, -1
  %57 = and i32 %53, %56
  %58 = or i32 %55, %57
  %59 = xor i32 %53, 48
  %60 = sub i32 %51, 1581062716
  %61 = add i32 %60, %58
  %62 = add i32 %61, 1581062716
  %63 = add nsw i32 %51, %58
  %64 = load i32*, i32** %2, align 8
  store i32 %62, i32* %64, align 4
  br label %65

; <label>:65:                                     ; preds = %48
  %66 = call i32 @getchar()
  %67 = trunc i32 %66 to i8
  store i8 %67, i8* %4, align 1
  br label %38

; <label>:68:                                     ; preds = %46
  %69 = load i8, i8* %3, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %74

; <label>:71:                                     ; preds = %68
  %72 = load i32*, i32** %2, align 8
  %73 = load i32, i32* %72, align 4
  br label %81

; <label>:74:                                     ; preds = %68
  %75 = load i32*, i32** %2, align 8
  %76 = load i32, i32* %75, align 4
  %77 = add i32 0, -1672097291
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, -1672097291
  %80 = sub nsw i32 0, %76
  br label %81

; <label>:81:                                     ; preds = %74, %71
  %82 = phi i32 [ %73, %71 ], [ %79, %74 ]
  %83 = load i32*, i32** %2, align 8
  store i32 %82, i32* %83, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %12, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %8, %2
  store i32 0, i32* %3, align 4
  br label %40

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8014 x i32], [8014 x i32]* @Fac, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 1, %18
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sub i32 %20, 1063008889
  %23 = sub i32 %22, %21
  %24 = add i32 %23, 1063008889
  %25 = sub nsw i32 %20, %21
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [8014 x i32], [8014 x i32]* @iFac, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %19, %29
  %31 = srem i64 %30, 1000000007
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8014 x i32], [8014 x i32]* @iFac, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %31, %36
  %38 = srem i64 %37, 1000000007
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %13, %12
  %41 = load i32, i32* %3, align 4
  ret i32 %41
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z5Powerii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %25, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %36

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = xor i32 1, -1
  %12 = xor i32 %10, %11
  %13 = and i32 %12, %10
  %14 = and i32 %10, 1
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 1, %18
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %19, %21
  %23 = srem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %16, %9
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 1, %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %28, %30
  %32 = srem i64 %31, 1000000007
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = ashr i32 %34, 1
  store i32 %35, i32* %4, align 4
  br label %6

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %5, align 4
  ret i32 %37
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s248916063.cpp() #0 section ".text.startup" {
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
