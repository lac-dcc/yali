; ModuleID = 'Project_CodeNet_C++1400/p03707/s612737864.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s612737864.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@dit = global [1000007 x i8] zeroinitializer, align 16
@ditu = global [2500 x [2500 x i32]] zeroinitializer, align 16
@dx = global i32 0, align 4
@dy = global i32 0, align 4
@ddx = global i32 0, align 4
@ddy = global i32 0, align 4
@sum1 = global [2500 x [2500 x i32]] zeroinitializer, align 16
@sum2 = global [2500 x [2500 x i32]] zeroinitializer, align 16
@sum3 = global [2500 x [2500 x i32]] zeroinitializer, align 16
@ans1 = global i32 0, align 4
@ans2 = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s612737864.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @q)
  store i32 1, i32* %4, align 4
  %10 = alloca i32
  store i32 -1224325129, i32* %10
  %11 = alloca i1
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %351
  %14 = load i32, i32* %10
  switch i32 %14, label %15 [
    i32 -1224325129, label %16
    i32 1862150804, label %21
    i32 6175817, label %23
    i32 -1058125401, label %28
    i32 -531967409, label %42
    i32 127867760, label %45
    i32 1718161362, label %46
    i32 197574246, label %49
    i32 -1667188554, label %50
    i32 -334789360, label %55
    i32 99692342, label %56
    i32 1094460470, label %61
    i32 -459854659, label %139
    i32 -1817353520, label %149
    i32 -1605334809, label %196
    i32 -1918512393, label %206
    i32 -1724272135, label %217
    i32 -1482789885, label %220
    i32 -538011024, label %221
    i32 -815653007, label %224
    i32 -397153525, label %225
    i32 -665480327, label %230
    i32 68766334, label %347
    i32 1493633304, label %350
  ]

; <label>:15:                                     ; preds = %13
  br label %351

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1862150804, i32 197574246
  store i32 %20, i32* %10
  br label %351

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1000007 x i8], [1000007 x i8]* @dit, i32 0, i64 1))
  store i32 1, i32* %5, align 4
  store i32 6175817, i32* %10
  br label %351

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* @m, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -1058125401, i32 127867760
  store i32 %27, i32* %10
  br label %351

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000007 x i8], [1000007 x i8]* @dit, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 49
  %35 = zext i1 %34 to i32
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @ditu, i64 0, i64 %37
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2500 x i32], [2500 x i32]* %38, i64 0, i64 %40
  store i32 %35, i32* %41, align 4
  store i32 -531967409, i32* %10
  br label %351

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 6175817, i32* %10
  br label %351

; <label>:45:                                     ; preds = %13
  store i32 1718161362, i32* %10
  br label %351

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 -1224325129, i32* %10
  br label %351

; <label>:49:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -1667188554, i32* %10
  br label %351

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* @n, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 -334789360, i32 -815653007
  store i32 %54, i32* %10
  br label %351

; <label>:55:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 99692342, i32* %10
  br label %351

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* @m, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 1094460470, i32 -1482789885
  store i32 %60, i32* %10
  br label %351

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %6, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum1, i64 0, i64 %64
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2500 x i32], [2500 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum1, i64 0, i64 %71
  %73 = load i32, i32* %7, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2500 x i32], [2500 x i32]* %72, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %69, %77
  %79 = load i32, i32* %6, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum1, i64 0, i64 %81
  %83 = load i32, i32* %7, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2500 x i32], [2500 x i32]* %82, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sub nsw i32 %78, %87
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @ditu, i64 0, i64 %90
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2500 x i32], [2500 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %88, %95
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum1, i64 0, i64 %98
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2500 x i32], [2500 x i32]* %99, i64 0, i64 %101
  store i32 %96, i32* %102, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum2, i64 0, i64 %105
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2500 x i32], [2500 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum2, i64 0, i64 %112
  %114 = load i32, i32* %7, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2500 x i32], [2500 x i32]* %113, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %110, %118
  %120 = load i32, i32* %6, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum2, i64 0, i64 %122
  %124 = load i32, i32* %7, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2500 x i32], [2500 x i32]* %123, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sub nsw i32 %119, %128
  store i32 %129, i32* %2
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @ditu, i64 0, i64 %131
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2500 x i32], [2500 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp ne i32 %136, 0
  %138 = select i1 %137, i32 -459854659, i32 -1817353520
  store i32 %138, i32* %10
  store i1 false, i1* %11
  br label %351

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @ditu, i64 0, i64 %141
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2500 x i32], [2500 x i32]* %142, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp ne i32 %147, 0
  store i32 -1817353520, i32* %10
  store i1 %148, i1* %11
  br label %351

; <label>:149:                                    ; preds = %13
  %150 = load i1, i1* %11
  %151 = zext i1 %150 to i32
  %152 = load volatile i32, i32* %2
  %153 = add nsw i32 %152, %151
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum2, i64 0, i64 %155
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2500 x i32], [2500 x i32]* %156, i64 0, i64 %158
  store i32 %153, i32* %159, align 4
  %160 = load i32, i32* %6, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum3, i64 0, i64 %162
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2500 x i32], [2500 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum3, i64 0, i64 %169
  %171 = load i32, i32* %7, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2500 x i32], [2500 x i32]* %170, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %167, %175
  %177 = load i32, i32* %6, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum3, i64 0, i64 %179
  %181 = load i32, i32* %7, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2500 x i32], [2500 x i32]* %180, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sub nsw i32 %176, %185
  store i32 %186, i32* %1
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @ditu, i64 0, i64 %188
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2500 x i32], [2500 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp ne i32 %193, 0
  %195 = select i1 %194, i32 -1605334809, i32 -1918512393
  store i32 %195, i32* %10
  store i1 false, i1* %12
  br label %351

; <label>:196:                                    ; preds = %13
  %197 = load i32, i32* %6, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @ditu, i64 0, i64 %199
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2500 x i32], [2500 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp ne i32 %204, 0
  store i32 -1918512393, i32* %10
  store i1 %205, i1* %12
  br label %351

; <label>:206:                                    ; preds = %13
  %207 = load i1, i1* %12
  %208 = zext i1 %207 to i32
  %209 = load volatile i32, i32* %1
  %210 = add nsw i32 %209, %208
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum3, i64 0, i64 %212
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2500 x i32], [2500 x i32]* %213, i64 0, i64 %215
  store i32 %210, i32* %216, align 4
  store i32 -1724272135, i32* %10
  br label %351

; <label>:217:                                    ; preds = %13
  %218 = load i32, i32* %7, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %7, align 4
  store i32 99692342, i32* %10
  br label %351

; <label>:220:                                    ; preds = %13
  store i32 -538011024, i32* %10
  br label %351

; <label>:221:                                    ; preds = %13
  %222 = load i32, i32* %6, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %6, align 4
  store i32 -1667188554, i32* %10
  br label %351

; <label>:224:                                    ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 -397153525, i32* %10
  br label %351

; <label>:225:                                    ; preds = %13
  %226 = load i32, i32* %8, align 4
  %227 = load i32, i32* @q, align 4
  %228 = icmp sle i32 %226, %227
  %229 = select i1 %228, i32 -665480327, i32 1493633304
  store i32 %229, i32* %10
  br label %351

; <label>:230:                                    ; preds = %13
  %231 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* @dx, i32* @dy, i32* @ddx, i32* @ddy)
  %232 = load i32, i32* @ddx, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum1, i64 0, i64 %233
  %235 = load i32, i32* @ddy, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [2500 x i32], [2500 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* @dx, align 4
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum1, i64 0, i64 %241
  %243 = load i32, i32* @ddy, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [2500 x i32], [2500 x i32]* %242, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = sub nsw i32 %238, %246
  %248 = load i32, i32* @ddx, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum1, i64 0, i64 %249
  %251 = load i32, i32* @dy, align 4
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [2500 x i32], [2500 x i32]* %250, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = sub nsw i32 %247, %255
  %257 = load i32, i32* @dx, align 4
  %258 = sub nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum1, i64 0, i64 %259
  %261 = load i32, i32* @dy, align 4
  %262 = sub nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [2500 x i32], [2500 x i32]* %260, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = add nsw i32 %256, %265
  store i32 %266, i32* @ans1, align 4
  %267 = load i32, i32* @ddx, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum2, i64 0, i64 %268
  %270 = load i32, i32* @ddy, align 4
  %271 = sub nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [2500 x i32], [2500 x i32]* %269, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* @ddx, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum2, i64 0, i64 %276
  %278 = load i32, i32* @dy, align 4
  %279 = sub nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [2500 x i32], [2500 x i32]* %277, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = sub nsw i32 %274, %282
  %284 = load i32, i32* @dx, align 4
  %285 = sub nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum2, i64 0, i64 %286
  %288 = load i32, i32* @ddy, align 4
  %289 = sub nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [2500 x i32], [2500 x i32]* %287, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = sub nsw i32 %283, %292
  %294 = load i32, i32* @dx, align 4
  %295 = sub nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum2, i64 0, i64 %296
  %298 = load i32, i32* @dy, align 4
  %299 = sub nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [2500 x i32], [2500 x i32]* %297, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = add nsw i32 %293, %302
  store i32 %303, i32* @ans2, align 4
  %304 = load i32, i32* @ddx, align 4
  %305 = sub nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum3, i64 0, i64 %306
  %308 = load i32, i32* @ddy, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [2500 x i32], [2500 x i32]* %307, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* @ddx, align 4
  %313 = sub nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum3, i64 0, i64 %314
  %316 = load i32, i32* @dy, align 4
  %317 = sub nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [2500 x i32], [2500 x i32]* %315, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = sub nsw i32 %311, %320
  %322 = load i32, i32* @dx, align 4
  %323 = sub nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum3, i64 0, i64 %324
  %326 = load i32, i32* @ddy, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [2500 x i32], [2500 x i32]* %325, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = sub nsw i32 %321, %329
  %331 = load i32, i32* @dx, align 4
  %332 = sub nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum3, i64 0, i64 %333
  %335 = load i32, i32* @dy, align 4
  %336 = sub nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [2500 x i32], [2500 x i32]* %334, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = add nsw i32 %330, %339
  %341 = load i32, i32* @ans2, align 4
  %342 = add nsw i32 %341, %340
  store i32 %342, i32* @ans2, align 4
  %343 = load i32, i32* @ans1, align 4
  %344 = load i32, i32* @ans2, align 4
  %345 = sub nsw i32 %343, %344
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %345)
  store i32 68766334, i32* %10
  br label %351

; <label>:347:                                    ; preds = %13
  %348 = load i32, i32* %8, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %8, align 4
  store i32 -397153525, i32* %10
  br label %351

; <label>:350:                                    ; preds = %13
  ret i32 0

; <label>:351:                                    ; preds = %347, %230, %225, %224, %221, %220, %217, %206, %196, %149, %139, %61, %56, %55, %50, %49, %46, %45, %42, %28, %23, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s612737864.cpp() #0 section ".text.startup" {
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
