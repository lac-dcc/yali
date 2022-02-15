; ModuleID = 'Project_CodeNet_C++1400/p03349/s714826767.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s714826767.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@binom = global [310 x [310 x i32]] zeroinitializer, align 16
@f = global [310 x [310 x i32]] zeroinitializer, align 16
@g = global [310 x [310 x i32]] zeroinitializer, align 16
@h = global [310 x [310 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@mod = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s714826767.cpp, i8* null }]

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
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i32* @mod)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 1238604212, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %269
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1238604212, label %16
    i32 -1450458293, label %21
    i32 -1163318910, label %28
    i32 -468009774, label %31
    i32 -1738267888, label %32
    i32 1924598422, label %37
    i32 -994694631, label %38
    i32 -1710672778, label %43
    i32 -1378486930, label %70
    i32 829698172, label %73
    i32 -754546911, label %74
    i32 1911396514, label %77
    i32 -1683903906, label %78
    i32 16475226, label %84
    i32 978951404, label %108
    i32 -1200738628, label %111
    i32 301062737, label %112
    i32 -870488528, label %117
    i32 -826510300, label %118
    i32 -651521813, label %124
    i32 -1706940228, label %139
    i32 -1431679651, label %142
    i32 842615991, label %143
    i32 206997134, label %149
    i32 199627793, label %174
    i32 -885833861, label %177
    i32 -1737348547, label %178
    i32 1805824905, label %184
    i32 -1157242559, label %185
    i32 -1833356059, label %190
    i32 -1783525934, label %248
    i32 1423724875, label %251
    i32 -1448005758, label %252
    i32 -1947818628, label %255
    i32 461796101, label %256
    i32 -488445651, label %259
  ]

; <label>:15:                                     ; preds = %13
  br label %269

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -1450458293, i32 -468009774
  store i32 %20, i32* %12
  br label %269

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @mod, align 4
  %23 = srem i32 1, %22
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @binom, i64 0, i64 %25
  %27 = getelementptr inbounds [310 x i32], [310 x i32]* %26, i64 0, i64 0
  store i32 %23, i32* %27, align 8
  store i32 -1163318910, i32* %12
  br label %269

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 1238604212, i32* %12
  br label %269

; <label>:31:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -1738267888, i32* %12
  br label %269

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* @n, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 1924598422, i32 1911396514
  store i32 %36, i32* %12
  br label %269

; <label>:37:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -994694631, i32* %12
  br label %269

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* @n, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 -1710672778, i32 829698172
  store i32 %42, i32* %12
  br label %269

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @binom, i64 0, i64 %46
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [310 x i32], [310 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @binom, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [310 x i32], [310 x i32]* %55, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %51, %60
  %62 = load i32, i32* @mod, align 4
  %63 = srem i32 %61, %62
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @binom, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [310 x i32], [310 x i32]* %66, i64 0, i64 %68
  store i32 %63, i32* %69, align 4
  store i32 -1378486930, i32* %12
  br label %269

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 -994694631, i32* %12
  br label %269

; <label>:73:                                     ; preds = %13
  store i32 -754546911, i32* %12
  br label %269

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 -1738267888, i32* %12
  br label %269

; <label>:77:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -1683903906, i32* %12
  br label %269

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* @k, align 4
  %81 = add nsw i32 %80, 1
  %82 = icmp sle i32 %79, %81
  %83 = select i1 %82, i32 16475226, i32 -1200738628
  store i32 %83, i32* %12
  br label %269

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* @mod, align 4
  %86 = srem i32 1, %85
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1), i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* @mod, align 4
  %92 = srem i32 %90, %91
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 1), i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sub nsw i32 %96, 1
  %98 = load i32, i32* @mod, align 4
  %99 = srem i32 %97, %98
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @h, i64 0, i64 1), i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  %103 = load i32, i32* @mod, align 4
  %104 = srem i32 1, %103
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @h, i64 0, i64 0), i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  store i32 978951404, i32* %12
  br label %269

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 -1683903906, i32* %12
  br label %269

; <label>:111:                                    ; preds = %13
  store i32 2, i32* %6, align 4
  store i32 301062737, i32* %12
  br label %269

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* @n, align 4
  %115 = icmp sle i32 %113, %114
  %116 = select i1 %115, i32 -870488528, i32 -488445651
  store i32 %116, i32* %12
  br label %269

; <label>:117:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -826510300, i32* %12
  br label %269

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* @k, align 4
  %121 = add nsw i32 %120, 1
  %122 = icmp sle i32 %119, %121
  %123 = select i1 %122, i32 -651521813, i32 -1431679651
  store i32 %123, i32* %12
  br label %269

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %6, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @h, i64 0, i64 %127
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [310 x i32], [310 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %134
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [310 x i32], [310 x i32]* %135, i64 0, i64 %137
  store i32 %132, i32* %138, align 4
  store i32 -1706940228, i32* %12
  br label %269

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %7, align 4
  store i32 -826510300, i32* %12
  br label %269

; <label>:142:                                    ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 842615991, i32* %12
  br label %269

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %8, align 4
  %145 = load i32, i32* @k, align 4
  %146 = add nsw i32 %145, 1
  %147 = icmp sle i32 %144, %146
  %148 = select i1 %147, i32 206997134, i32 -885833861
  store i32 %148, i32* %12
  br label %269

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %151
  %153 = load i32, i32* %8, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [310 x i32], [310 x i32]* %152, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %159
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [310 x i32], [310 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %157, %164
  %166 = load i32, i32* @mod, align 4
  %167 = srem i32 %165, %166
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %169
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [310 x i32], [310 x i32]* %170, i64 0, i64 %172
  store i32 %167, i32* %173, align 4
  store i32 199627793, i32* %12
  br label %269

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %8, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %8, align 4
  store i32 842615991, i32* %12
  br label %269

; <label>:177:                                    ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 -1737348547, i32* %12
  br label %269

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %9, align 4
  %180 = load i32, i32* @k, align 4
  %181 = add nsw i32 %180, 1
  %182 = icmp sle i32 %179, %181
  %183 = select i1 %182, i32 1805824905, i32 -1947818628
  store i32 %183, i32* %12
  br label %269

; <label>:184:                                    ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 -1157242559, i32* %12
  br label %269

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %10, align 4
  %187 = load i32, i32* %6, align 4
  %188 = icmp sle i32 %186, %187
  %189 = select i1 %188, i32 -1833356059, i32 1423724875
  store i32 %189, i32* %12
  br label %269

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @h, i64 0, i64 %192
  %194 = load i32, i32* %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [310 x i32], [310 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %197 to i64
  %199 = load i32, i32* %6, align 4
  %200 = load i32, i32* %10, align 4
  %201 = sub nsw i32 %199, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @h, i64 0, i64 %202
  %204 = load i32, i32* %9, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [310 x i32], [310 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sext i32 %207 to i64
  %209 = mul nsw i64 1, %208
  %210 = load i32, i32* %10, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %211
  %213 = load i32, i32* %9, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [310 x i32], [310 x i32]* %212, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = mul nsw i64 %209, %218
  %220 = load i32, i32* @mod, align 4
  %221 = sext i32 %220 to i64
  %222 = srem i64 %219, %221
  %223 = load i32, i32* %6, align 4
  %224 = sub nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @binom, i64 0, i64 %225
  %227 = load i32, i32* %10, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [310 x i32], [310 x i32]* %226, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sext i32 %231 to i64
  %233 = mul nsw i64 %222, %232
  %234 = load i32, i32* @mod, align 4
  %235 = sext i32 %234 to i64
  %236 = srem i64 %233, %235
  %237 = add nsw i64 %198, %236
  %238 = load i32, i32* @mod, align 4
  %239 = sext i32 %238 to i64
  %240 = srem i64 %237, %239
  %241 = trunc i64 %240 to i32
  %242 = load i32, i32* %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @h, i64 0, i64 %243
  %245 = load i32, i32* %9, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [310 x i32], [310 x i32]* %244, i64 0, i64 %246
  store i32 %241, i32* %247, align 4
  store i32 -1783525934, i32* %12
  br label %269

; <label>:248:                                    ; preds = %13
  %249 = load i32, i32* %10, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %10, align 4
  store i32 -1157242559, i32* %12
  br label %269

; <label>:251:                                    ; preds = %13
  store i32 -1448005758, i32* %12
  br label %269

; <label>:252:                                    ; preds = %13
  %253 = load i32, i32* %9, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %9, align 4
  store i32 -1737348547, i32* %12
  br label %269

; <label>:255:                                    ; preds = %13
  store i32 461796101, i32* %12
  br label %269

; <label>:256:                                    ; preds = %13
  %257 = load i32, i32* %6, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %6, align 4
  store i32 301062737, i32* %12
  br label %269

; <label>:259:                                    ; preds = %13
  %260 = load i32, i32* @n, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @h, i64 0, i64 %261
  %263 = load i32, i32* @k, align 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [310 x i32], [310 x i32]* %262, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %267)
  ret i32 0

; <label>:269:                                    ; preds = %256, %255, %252, %251, %248, %190, %185, %184, %178, %177, %174, %149, %143, %142, %139, %124, %118, %117, %112, %111, %108, %84, %78, %77, %74, %73, %70, %43, %38, %37, %32, %31, %28, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s714826767.cpp() #0 section ".text.startup" {
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
