; ModuleID = 'Project_CodeNet_C++1400/p03349/s829649626.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s829649626.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [310 x [310 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@mod = global i32 0, align 4
@g = global [310 x [310 x i32]] zeroinitializer, align 16
@sum = global [310 x [310 x i32]] zeroinitializer, align 16
@C = global [310 x [310 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s829649626.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i32* @mod)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 751080655, i32* %10
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %0, %282
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 751080655, label %15
    i32 -1043032749, label %20
    i32 -235826652, label %25
    i32 902676945, label %30
    i32 804367793, label %57
    i32 -1467143327, label %60
    i32 -719563666, label %61
    i32 -313175347, label %64
    i32 1915326993, label %74
    i32 1492699836, label %78
    i32 1310809636, label %79
    i32 1838832650, label %84
    i32 664449783, label %92
    i32 309007176, label %98
    i32 1986160323, label %118
    i32 -1826598350, label %137
    i32 1332116160, label %154
    i32 393290871, label %162
    i32 -226798273, label %165
    i32 -409785627, label %166
    i32 2060151655, label %173
    i32 -90000491, label %230
    i32 -2002344677, label %233
    i32 43438393, label %234
    i32 1699396763, label %237
    i32 1784819238, label %238
    i32 1401055799, label %243
    i32 447859502, label %268
    i32 1385308695, label %271
    i32 935572426, label %272
    i32 1423851024, label %275
  ]

; <label>:14:                                     ; preds = %12
  br label %282

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -1043032749, i32 -313175347
  store i32 %19, i32* %10
  br label %282

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %22
  %24 = getelementptr inbounds [310 x i32], [310 x i32]* %23, i64 0, i64 0
  store i32 1, i32* %24, align 8
  store i32 1, i32* %3, align 4
  store i32 -235826652, i32* %10
  br label %282

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 902676945, i32 -1467143327
  store i32 %29, i32* %10
  br label %282

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [310 x i32], [310 x i32]* %34, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [310 x i32], [310 x i32]* %43, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %39, %47
  %49 = load i32, i32* @mod, align 4
  %50 = srem i32 %48, %49
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %52
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [310 x i32], [310 x i32]* %53, i64 0, i64 %55
  store i32 %50, i32* %56, align 4
  store i32 804367793, i32* %10
  br label %282

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 -235826652, i32* %10
  br label %282

; <label>:60:                                     ; preds = %12
  store i32 -719563666, i32* %10
  br label %282

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  store i32 751080655, i32* %10
  br label %282

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* @k, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 0), i64 0, i64 %67
  store i32 1, i32* %68, align 4
  %69 = load i32, i32* @k, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 0), i64 0, i64 %71
  store i32 1, i32* %72, align 4
  %73 = load i32, i32* @k, align 4
  store i32 %73, i32* %4, align 4
  store i32 1915326993, i32* %10
  br label %282

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %4, align 4
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 1492699836, i32 1423851024
  store i32 %77, i32* %10
  br label %282

; <label>:78:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 1310809636, i32* %10
  br label %282

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* @n, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 1838832650, i32 1699396763
  store i32 %83, i32* %10
  br label %282

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %86
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [310 x i32], [310 x i32]* %87, i64 0, i64 %89
  store i32 0, i32* %90, align 4
  %91 = load i32, i32* %4, align 4
  store i32 %91, i32* %6, align 4
  store i32 664449783, i32* %10
  br label %282

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* @k, align 4
  %95 = add nsw i32 %94, 1
  %96 = icmp sle i32 %93, %95
  %97 = select i1 %96, i32 309007176, i32 -226798273
  store i32 %97, i32* %10
  br label %282

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %100
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [310 x i32], [310 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %108
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [310 x i32], [310 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %105, %113
  %115 = load i32, i32* @mod, align 4
  %116 = icmp sge i32 %114, %115
  %117 = select i1 %116, i32 1986160323, i32 -1826598350
  store i32 %117, i32* %10
  br label %282

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %120
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [310 x i32], [310 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %128
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [310 x i32], [310 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %125, %133
  %135 = load i32, i32* @mod, align 4
  %136 = sub nsw i32 %134, %135
  store i32 1332116160, i32* %10
  store i32 %136, i32* %11
  br label %282

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %139
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [310 x i32], [310 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %5, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %147
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [310 x i32], [310 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %144, %152
  store i32 1332116160, i32* %10
  store i32 %153, i32* %11
  br label %282

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %11
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %157
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [310 x i32], [310 x i32]* %158, i64 0, i64 %160
  store i32 %155, i32* %161, align 4
  store i32 393290871, i32* %10
  br label %282

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %6, align 4
  store i32 664449783, i32* %10
  br label %282

; <label>:165:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -409785627, i32* %10
  br label %282

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %7, align 4
  %168 = load i32, i32* @n, align 4
  %169 = load i32, i32* %5, align 4
  %170 = sub nsw i32 %168, %169
  %171 = icmp sle i32 %167, %170
  %172 = select i1 %171, i32 2060151655, i32 -2002344677
  store i32 %172, i32* %10
  br label %282

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* %5, align 4
  %175 = load i32, i32* %7, align 4
  %176 = add nsw i32 %174, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %177
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [310 x i32], [310 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %185
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [310 x i32], [310 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = mul nsw i64 1, %191
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %194
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [310 x i32], [310 x i32]* %195, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %202 = mul nsw i64 %192, %201
  %203 = load i32, i32* @mod, align 4
  %204 = sext i32 %203 to i64
  %205 = srem i64 %202, %204
  %206 = load i32, i32* %5, align 4
  %207 = load i32, i32* %7, align 4
  %208 = add nsw i32 %206, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %209
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [310 x i32], [310 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = mul nsw i64 %205, %215
  %217 = add nsw i64 %183, %216
  %218 = load i32, i32* @mod, align 4
  %219 = sext i32 %218 to i64
  %220 = srem i64 %217, %219
  %221 = trunc i64 %220 to i32
  %222 = load i32, i32* %5, align 4
  %223 = load i32, i32* %7, align 4
  %224 = add nsw i32 %222, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %225
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [310 x i32], [310 x i32]* %226, i64 0, i64 %228
  store i32 %221, i32* %229, align 4
  store i32 -90000491, i32* %10
  br label %282

; <label>:230:                                    ; preds = %12
  %231 = load i32, i32* %7, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %7, align 4
  store i32 -409785627, i32* %10
  br label %282

; <label>:233:                                    ; preds = %12
  store i32 43438393, i32* %10
  br label %282

; <label>:234:                                    ; preds = %12
  %235 = load i32, i32* %5, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %5, align 4
  store i32 1310809636, i32* %10
  br label %282

; <label>:237:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1784819238, i32* %10
  br label %282

; <label>:238:                                    ; preds = %12
  %239 = load i32, i32* %8, align 4
  %240 = load i32, i32* @n, align 4
  %241 = icmp sle i32 %239, %240
  %242 = select i1 %241, i32 1401055799, i32 1385308695
  store i32 %242, i32* %10
  br label %282

; <label>:243:                                    ; preds = %12
  %244 = load i32, i32* %8, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %245
  %247 = load i32, i32* %4, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [310 x i32], [310 x i32]* %246, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %8, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %253
  %255 = load i32, i32* %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [310 x i32], [310 x i32]* %254, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = add nsw i32 %251, %258
  %260 = load i32, i32* @mod, align 4
  %261 = srem i32 %259, %260
  %262 = load i32, i32* %8, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %263
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [310 x i32], [310 x i32]* %264, i64 0, i64 %266
  store i32 %261, i32* %267, align 4
  store i32 447859502, i32* %10
  br label %282

; <label>:268:                                    ; preds = %12
  %269 = load i32, i32* %8, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %8, align 4
  store i32 1784819238, i32* %10
  br label %282

; <label>:271:                                    ; preds = %12
  store i32 935572426, i32* %10
  br label %282

; <label>:272:                                    ; preds = %12
  %273 = load i32, i32* %4, align 4
  %274 = add nsw i32 %273, -1
  store i32 %274, i32* %4, align 4
  store i32 1915326993, i32* %10
  br label %282

; <label>:275:                                    ; preds = %12
  %276 = load i32, i32* @n, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %277
  %279 = getelementptr inbounds [310 x i32], [310 x i32]* %278, i64 0, i64 1
  %280 = load i32, i32* %279, align 4
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %280)
  ret i32 0

; <label>:282:                                    ; preds = %272, %271, %268, %243, %238, %237, %234, %233, %230, %173, %166, %165, %162, %154, %137, %118, %98, %92, %84, %79, %78, %74, %64, %61, %60, %57, %30, %25, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s829649626.cpp() #0 section ".text.startup" {
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
