; ModuleID = 'Project_CodeNet_C++1400/p03707/s799958945.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s799958945.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@Q = global i32 0, align 4
@mp = global [4010 x [4010 x i32]] zeroinitializer, align 16
@sum1 = global [4010 x [4010 x i32]] zeroinitializer, align 16
@sum2 = global [4010 x [4010 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s799958945.cpp, i8* null }]

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
  br label %6

; <label>:6:                                      ; preds = %21, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i32 -1, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %16
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %3, align 1
  br label %6

; <label>:24:                                     ; preds = %14
  br label %25

; <label>:25:                                     ; preds = %35, %24
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 48, %27
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  br label %33

; <label>:33:                                     ; preds = %29, %25
  %34 = phi i1 [ false, %25 ], [ %32, %29 ]
  br i1 %34, label %35, label %50

; <label>:35:                                     ; preds = %33
  %36 = load i32, i32* %1, align 4
  %37 = mul nsw i32 %36, 10
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i32
  %40 = add i32 %37, 1668941960
  %41 = add i32 %40, %39
  %42 = sub i32 %41, 1668941960
  %43 = add nsw i32 %37, %39
  %44 = add i32 %42, -1305348168
  %45 = sub i32 %44, 48
  %46 = sub i32 %45, -1305348168
  %47 = sub nsw i32 %42, 48
  store i32 %46, i32* %1, align 4
  %48 = call i32 @getchar()
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %3, align 1
  br label %25

; <label>:50:                                     ; preds = %33
  %51 = load i32, i32* %1, align 4
  %52 = load i32, i32* %2, align 4
  %53 = mul nsw i32 %51, %52
  ret i32 %53
}

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %24 = call i32 @_Z4readv()
  store i32 %24, i32* @N, align 4
  %25 = call i32 @_Z4readv()
  store i32 %25, i32* @M, align 4
  %26 = call i32 @_Z4readv()
  store i32 %26, i32* @Q, align 4
  store i32 1, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %81, %0
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* @N, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %86

; <label>:31:                                     ; preds = %27
  store i32 1, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %74, %31
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* @M, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %80

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %3, align 4
  %38 = mul nsw i32 %37, 2
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub nsw i32 %38, 1
  store i32 %40, i32* %5, align 4
  %42 = load i32, i32* %4, align 4
  %43 = mul nsw i32 %42, 2
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub nsw i32 %43, 1
  store i32 %45, i32* %6, align 4
  %47 = call i32 @getchar()
  %48 = trunc i32 %47 to i8
  store i8 %48, i8* %2, align 1
  br label %49

; <label>:49:                                     ; preds = %59, %36
  %50 = load i8, i8* %2, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 48
  br i1 %52, label %53, label %57

; <label>:53:                                     ; preds = %49
  %54 = load i8, i8* %2, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 49
  br label %57

; <label>:57:                                     ; preds = %53, %49
  %58 = phi i1 [ false, %49 ], [ %56, %53 ]
  br i1 %58, label %59, label %62

; <label>:59:                                     ; preds = %57
  %60 = call i32 @getchar()
  %61 = trunc i32 %60 to i8
  store i8 %61, i8* %2, align 1
  br label %49

; <label>:62:                                     ; preds = %57
  %63 = load i8, i8* %2, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 49
  br i1 %65, label %66, label %73

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %68
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4010 x i32], [4010 x i32]* %69, i64 0, i64 %71
  store i32 1, i32* %72, align 4
  br label %73

; <label>:73:                                     ; preds = %66, %62
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %4, align 4
  %76 = add i32 %75, 132714580
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 132714580
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %4, align 4
  br label %32

; <label>:80:                                     ; preds = %32
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %3, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  store i32 %84, i32* %3, align 4
  br label %27

; <label>:86:                                     ; preds = %27
  store i32 1, i32* %7, align 4
  br label %87

; <label>:87:                                     ; preds = %220, %86
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* @N, align 4
  %90 = icmp sle i32 %88, %89
  br i1 %90, label %91, label %226

; <label>:91:                                     ; preds = %87
  store i32 1, i32* %8, align 4
  br label %92

; <label>:92:                                     ; preds = %214, %91
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* @M, align 4
  %95 = icmp sle i32 %93, %94
  br i1 %95, label %96, label %219

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %7, align 4
  %98 = mul nsw i32 %97, 2
  %99 = sub i32 %98, 1677693026
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1677693026
  %102 = sub nsw i32 %98, 1
  store i32 %101, i32* %9, align 4
  %103 = load i32, i32* %8, align 4
  %104 = mul nsw i32 %103, 2
  %105 = add i32 %104, -1798071521
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1798071521
  %108 = sub nsw i32 %104, 1
  store i32 %107, i32* %10, align 4
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %110
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4010 x i32], [4010 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %213

; <label>:117:                                    ; preds = %96
  %118 = load i32, i32* %9, align 4
  %119 = sub i32 0, 2
  %120 = add i32 %118, %119
  %121 = sub nsw i32 %118, 2
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %122
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4010 x i32], [4010 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %140

; <label>:129:                                    ; preds = %117
  %130 = load i32, i32* %9, align 4
  %131 = add i32 %130, 1668570014
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1668570014
  %134 = sub nsw i32 %130, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %135
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4010 x i32], [4010 x i32]* %136, i64 0, i64 %138
  store i32 2, i32* %139, align 4
  br label %140

; <label>:140:                                    ; preds = %129, %117
  %141 = load i32, i32* %9, align 4
  %142 = add i32 %141, 740459268
  %143 = add i32 %142, 2
  %144 = sub i32 %143, 740459268
  %145 = add nsw i32 %141, 2
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %146
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4010 x i32], [4010 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %164

; <label>:153:                                    ; preds = %140
  %154 = load i32, i32* %9, align 4
  %155 = add i32 %154, 13398684
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 13398684
  %158 = add nsw i32 %154, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %159
  %161 = load i32, i32* %10, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4010 x i32], [4010 x i32]* %160, i64 0, i64 %162
  store i32 2, i32* %163, align 4
  br label %164

; <label>:164:                                    ; preds = %153, %140
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %166
  %168 = load i32, i32* %10, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 2
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, 2
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [4010 x i32], [4010 x i32]* %167, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %189

; <label>:178:                                    ; preds = %164
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %180
  %182 = load i32, i32* %10, align 4
  %183 = sub i32 %182, 676826738
  %184 = add i32 %183, 1
  %185 = add i32 %184, 676826738
  %186 = add nsw i32 %182, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [4010 x i32], [4010 x i32]* %181, i64 0, i64 %187
  store i32 2, i32* %188, align 4
  br label %189

; <label>:189:                                    ; preds = %178, %164
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %191
  %193 = load i32, i32* %10, align 4
  %194 = sub i32 0, 2
  %195 = add i32 %193, %194
  %196 = sub nsw i32 %193, 2
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [4010 x i32], [4010 x i32]* %192, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %212

; <label>:201:                                    ; preds = %189
  %202 = load i32, i32* %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %203
  %205 = load i32, i32* %10, align 4
  %206 = add i32 %205, 841635520
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 841635520
  %209 = sub nsw i32 %205, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [4010 x i32], [4010 x i32]* %204, i64 0, i64 %210
  store i32 2, i32* %211, align 4
  br label %212

; <label>:212:                                    ; preds = %201, %189
  br label %213

; <label>:213:                                    ; preds = %212, %96
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %8, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, 1
  store i32 %217, i32* %8, align 4
  br label %92

; <label>:219:                                    ; preds = %92
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %7, align 4
  %222 = add i32 %221, -1513579114
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -1513579114
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %7, align 4
  br label %87

; <label>:226:                                    ; preds = %87
  store i32 1, i32* %11, align 4
  br label %227

; <label>:227:                                    ; preds = %472, %226
  %228 = load i32, i32* %11, align 4
  %229 = load i32, i32* @N, align 4
  %230 = mul nsw i32 %229, 2
  %231 = icmp slt i32 %228, %230
  br i1 %231, label %232, label %477

; <label>:232:                                    ; preds = %227
  store i32 1, i32* %12, align 4
  br label %233

; <label>:233:                                    ; preds = %465, %232
  %234 = load i32, i32* %12, align 4
  %235 = load i32, i32* @M, align 4
  %236 = mul nsw i32 %235, 2
  %237 = icmp slt i32 %234, %236
  br i1 %237, label %238, label %471

; <label>:238:                                    ; preds = %233
  %239 = load i32, i32* %11, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %240
  %242 = load i32, i32* %12, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [4010 x i32], [4010 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %247, label %302

; <label>:247:                                    ; preds = %238
  %248 = load i32, i32* %11, align 4
  %249 = sub i32 %248, 141995767
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 141995767
  %252 = sub nsw i32 %248, 1
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum1, i64 0, i64 %253
  %255 = load i32, i32* %12, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [4010 x i32], [4010 x i32]* %254, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %11, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum1, i64 0, i64 %260
  %262 = load i32, i32* %12, align 4
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub nsw i32 %262, 1
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [4010 x i32], [4010 x i32]* %261, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = sub i32 %258, -1076191158
  %270 = add i32 %269, %268
  %271 = add i32 %270, -1076191158
  %272 = add nsw i32 %258, %268
  %273 = load i32, i32* %11, align 4
  %274 = add i32 %273, -1318344081
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1318344081
  %277 = sub nsw i32 %273, 1
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum1, i64 0, i64 %278
  %280 = load i32, i32* %12, align 4
  %281 = sub i32 %280, -2046130529
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -2046130529
  %284 = sub nsw i32 %280, 1
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds [4010 x i32], [4010 x i32]* %279, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = sub i32 %271, -2108569598
  %289 = sub i32 %288, %287
  %290 = add i32 %289, -2108569598
  %291 = sub nsw i32 %271, %287
  %292 = add i32 %290, 414053734
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 414053734
  %295 = add nsw i32 %290, 1
  %296 = load i32, i32* %11, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum1, i64 0, i64 %297
  %299 = load i32, i32* %12, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [4010 x i32], [4010 x i32]* %298, i64 0, i64 %300
  store i32 %294, i32* %301, align 4
  br label %353

; <label>:302:                                    ; preds = %238
  %303 = load i32, i32* %11, align 4
  %304 = add i32 %303, -1621325253
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1621325253
  %307 = sub nsw i32 %303, 1
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum1, i64 0, i64 %308
  %310 = load i32, i32* %12, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [4010 x i32], [4010 x i32]* %309, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %11, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum1, i64 0, i64 %315
  %317 = load i32, i32* %12, align 4
  %318 = sub i32 %317, 2115822348
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 2115822348
  %321 = sub nsw i32 %317, 1
  %322 = sext i32 %320 to i64
  %323 = getelementptr inbounds [4010 x i32], [4010 x i32]* %316, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = add i32 %313, -356892086
  %326 = add i32 %325, %324
  %327 = sub i32 %326, -356892086
  %328 = add nsw i32 %313, %324
  %329 = load i32, i32* %11, align 4
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub nsw i32 %329, 1
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum1, i64 0, i64 %333
  %335 = load i32, i32* %12, align 4
  %336 = sub i32 %335, 513489924
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 513489924
  %339 = sub nsw i32 %335, 1
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds [4010 x i32], [4010 x i32]* %334, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = sub i32 %327, 2098785354
  %344 = sub i32 %343, %342
  %345 = add i32 %344, 2098785354
  %346 = sub nsw i32 %327, %342
  %347 = load i32, i32* %11, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum1, i64 0, i64 %348
  %350 = load i32, i32* %12, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [4010 x i32], [4010 x i32]* %349, i64 0, i64 %351
  store i32 %345, i32* %352, align 4
  br label %353

; <label>:353:                                    ; preds = %302, %247
  %354 = load i32, i32* %11, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %355
  %357 = load i32, i32* %12, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [4010 x i32], [4010 x i32]* %356, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = icmp eq i32 %360, 2
  br i1 %361, label %362, label %415

; <label>:362:                                    ; preds = %353
  %363 = load i32, i32* %11, align 4
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub nsw i32 %363, 1
  %367 = sext i32 %365 to i64
  %368 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum2, i64 0, i64 %367
  %369 = load i32, i32* %12, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [4010 x i32], [4010 x i32]* %368, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = load i32, i32* %11, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum2, i64 0, i64 %374
  %376 = load i32, i32* %12, align 4
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub nsw i32 %376, 1
  %380 = sext i32 %378 to i64
  %381 = getelementptr inbounds [4010 x i32], [4010 x i32]* %375, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = add i32 %372, 1178497444
  %384 = add i32 %383, %382
  %385 = sub i32 %384, 1178497444
  %386 = add nsw i32 %372, %382
  %387 = load i32, i32* %11, align 4
  %388 = add i32 %387, -415988589
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -415988589
  %391 = sub nsw i32 %387, 1
  %392 = sext i32 %390 to i64
  %393 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum2, i64 0, i64 %392
  %394 = load i32, i32* %12, align 4
  %395 = add i32 %394, -641179434
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -641179434
  %398 = sub nsw i32 %394, 1
  %399 = sext i32 %397 to i64
  %400 = getelementptr inbounds [4010 x i32], [4010 x i32]* %393, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = sub i32 0, %401
  %403 = add i32 %385, %402
  %404 = sub nsw i32 %385, %401
  %405 = add i32 %403, -338284688
  %406 = add i32 %405, 1
  %407 = sub i32 %406, -338284688
  %408 = add nsw i32 %403, 1
  %409 = load i32, i32* %11, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum2, i64 0, i64 %410
  %412 = load i32, i32* %12, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [4010 x i32], [4010 x i32]* %411, i64 0, i64 %413
  store i32 %407, i32* %414, align 4
  br label %464

; <label>:415:                                    ; preds = %353
  %416 = load i32, i32* %11, align 4
  %417 = sub i32 %416, 942391734
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 942391734
  %420 = sub nsw i32 %416, 1
  %421 = sext i32 %419 to i64
  %422 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum2, i64 0, i64 %421
  %423 = load i32, i32* %12, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [4010 x i32], [4010 x i32]* %422, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = load i32, i32* %11, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum2, i64 0, i64 %428
  %430 = load i32, i32* %12, align 4
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub nsw i32 %430, 1
  %434 = sext i32 %432 to i64
  %435 = getelementptr inbounds [4010 x i32], [4010 x i32]* %429, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = sub i32 0, %436
  %438 = sub i32 %426, %437
  %439 = add nsw i32 %426, %436
  %440 = load i32, i32* %11, align 4
  %441 = add i32 %440, -1241420197
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -1241420197
  %444 = sub nsw i32 %440, 1
  %445 = sext i32 %443 to i64
  %446 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum2, i64 0, i64 %445
  %447 = load i32, i32* %12, align 4
  %448 = sub i32 %447, -253987462
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -253987462
  %451 = sub nsw i32 %447, 1
  %452 = sext i32 %450 to i64
  %453 = getelementptr inbounds [4010 x i32], [4010 x i32]* %446, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = sub i32 0, %454
  %456 = add i32 %438, %455
  %457 = sub nsw i32 %438, %454
  %458 = load i32, i32* %11, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum2, i64 0, i64 %459
  %461 = load i32, i32* %12, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [4010 x i32], [4010 x i32]* %460, i64 0, i64 %462
  store i32 %456, i32* %463, align 4
  br label %464

; <label>:464:                                    ; preds = %415, %362
  br label %465

; <label>:465:                                    ; preds = %464
  %466 = load i32, i32* %12, align 4
  %467 = add i32 %466, 1350923070
  %468 = add i32 %467, 1
  %469 = sub i32 %468, 1350923070
  %470 = add nsw i32 %466, 1
  store i32 %469, i32* %12, align 4
  br label %233

; <label>:471:                                    ; preds = %233
  br label %472

; <label>:472:                                    ; preds = %471
  %473 = load i32, i32* %11, align 4
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %476 = add nsw i32 %473, 1
  store i32 %475, i32* %11, align 4
  br label %227

; <label>:477:                                    ; preds = %227
  store i32 1, i32* %21, align 4
  br label %478

; <label>:478:                                    ; preds = %623, %477
  %479 = load i32, i32* %21, align 4
  %480 = load i32, i32* @Q, align 4
  %481 = icmp sle i32 %479, %480
  br i1 %481, label %482, label %630

; <label>:482:                                    ; preds = %478
  %483 = call i32 @_Z4readv()
  store i32 %483, i32* %13, align 4
  %484 = call i32 @_Z4readv()
  store i32 %484, i32* %14, align 4
  %485 = call i32 @_Z4readv()
  store i32 %485, i32* %15, align 4
  %486 = call i32 @_Z4readv()
  store i32 %486, i32* %16, align 4
  %487 = load i32, i32* %13, align 4
  %488 = mul nsw i32 %487, 2
  %489 = sub i32 %488, 607707044
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 607707044
  %492 = sub nsw i32 %488, 1
  store i32 %491, i32* %17, align 4
  %493 = load i32, i32* %14, align 4
  %494 = mul nsw i32 %493, 2
  %495 = add i32 %494, -404947740
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -404947740
  %498 = sub nsw i32 %494, 1
  store i32 %497, i32* %18, align 4
  %499 = load i32, i32* %15, align 4
  %500 = mul nsw i32 %499, 2
  %501 = sub i32 %500, -214748639
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -214748639
  %504 = sub nsw i32 %500, 1
  store i32 %503, i32* %19, align 4
  %505 = load i32, i32* %16, align 4
  %506 = mul nsw i32 %505, 2
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub nsw i32 %506, 1
  store i32 %508, i32* %20, align 4
  %510 = load i32, i32* %19, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum1, i64 0, i64 %511
  %513 = load i32, i32* %20, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [4010 x i32], [4010 x i32]* %512, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = load i32, i32* %17, align 4
  %518 = sub i32 %517, -1855270113
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -1855270113
  %521 = sub nsw i32 %517, 1
  %522 = sext i32 %520 to i64
  %523 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum1, i64 0, i64 %522
  %524 = load i32, i32* %18, align 4
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub nsw i32 %524, 1
  %528 = sext i32 %526 to i64
  %529 = getelementptr inbounds [4010 x i32], [4010 x i32]* %523, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = sub i32 0, %516
  %532 = sub i32 0, %530
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %535 = add nsw i32 %516, %530
  %536 = load i32, i32* %19, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum1, i64 0, i64 %537
  %539 = load i32, i32* %18, align 4
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub nsw i32 %539, 1
  %543 = sext i32 %541 to i64
  %544 = getelementptr inbounds [4010 x i32], [4010 x i32]* %538, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = sub i32 0, %545
  %547 = add i32 %534, %546
  %548 = sub nsw i32 %534, %545
  %549 = load i32, i32* %17, align 4
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub nsw i32 %549, 1
  %553 = sext i32 %551 to i64
  %554 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum1, i64 0, i64 %553
  %555 = load i32, i32* %20, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [4010 x i32], [4010 x i32]* %554, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = add i32 %547, -1662070994
  %560 = sub i32 %559, %558
  %561 = sub i32 %560, -1662070994
  %562 = sub nsw i32 %547, %558
  store i32 %561, i32* %22, align 4
  %563 = load i32, i32* %19, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum2, i64 0, i64 %564
  %566 = load i32, i32* %20, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [4010 x i32], [4010 x i32]* %565, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = load i32, i32* %17, align 4
  %571 = add i32 %570, -404817116
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -404817116
  %574 = sub nsw i32 %570, 1
  %575 = sext i32 %573 to i64
  %576 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum2, i64 0, i64 %575
  %577 = load i32, i32* %18, align 4
  %578 = sub i32 %577, -1865806052
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -1865806052
  %581 = sub nsw i32 %577, 1
  %582 = sext i32 %580 to i64
  %583 = getelementptr inbounds [4010 x i32], [4010 x i32]* %576, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = add i32 %569, -1192153514
  %586 = add i32 %585, %584
  %587 = sub i32 %586, -1192153514
  %588 = add nsw i32 %569, %584
  %589 = load i32, i32* %19, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum2, i64 0, i64 %590
  %592 = load i32, i32* %18, align 4
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub nsw i32 %592, 1
  %596 = sext i32 %594 to i64
  %597 = getelementptr inbounds [4010 x i32], [4010 x i32]* %591, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = add i32 %587, 497393603
  %600 = sub i32 %599, %598
  %601 = sub i32 %600, 497393603
  %602 = sub nsw i32 %587, %598
  %603 = load i32, i32* %17, align 4
  %604 = add i32 %603, -197265407
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, -197265407
  %607 = sub nsw i32 %603, 1
  %608 = sext i32 %606 to i64
  %609 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum2, i64 0, i64 %608
  %610 = load i32, i32* %20, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [4010 x i32], [4010 x i32]* %609, i64 0, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = sub i32 0, %613
  %615 = add i32 %601, %614
  %616 = sub nsw i32 %601, %613
  store i32 %615, i32* %23, align 4
  %617 = load i32, i32* %22, align 4
  %618 = load i32, i32* %23, align 4
  %619 = sub i32 0, %618
  %620 = add i32 %617, %619
  %621 = sub nsw i32 %617, %618
  %622 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %620)
  br label %623

; <label>:623:                                    ; preds = %482
  %624 = load i32, i32* %21, align 4
  %625 = sub i32 0, %624
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %629 = add nsw i32 %624, 1
  store i32 %628, i32* %21, align 4
  br label %478

; <label>:630:                                    ; preds = %478
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s799958945.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
