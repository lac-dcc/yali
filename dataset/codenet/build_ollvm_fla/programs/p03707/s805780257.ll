; ModuleID = 'Project_CodeNet_C++1400/p03707/s805780257.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s805780257.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@a = global [2005 x [2005 x i32]] zeroinitializer, align 16
@c = global [2005 x [2005 x i32]] zeroinitializer, align 16
@r = global [2005 x [2005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s805780257.cpp, i8* null }]

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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @q)
  store i32 1, i32* %2, align 4
  %18 = alloca i32
  store i32 -2073109143, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %394
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2073109143, label %22
    i32 1030310103, label %27
    i32 485487582, label %28
    i32 -1517667772, label %33
    i32 -93923906, label %42
    i32 -1838123769, label %45
    i32 535287685, label %46
    i32 1871764190, label %49
    i32 892257997, label %50
    i32 1882920357, label %55
    i32 367641635, label %56
    i32 -1492995818, label %61
    i32 398908927, label %71
    i32 1423972760, label %82
    i32 -595428960, label %89
    i32 1138644271, label %90
    i32 298063545, label %93
    i32 -749267013, label %94
    i32 -1461847311, label %97
    i32 625787045, label %98
    i32 -1823146902, label %103
    i32 1221267703, label %104
    i32 -25453068, label %109
    i32 -1892981296, label %119
    i32 -883120255, label %130
    i32 739745023, label %137
    i32 -311280539, label %138
    i32 -689410833, label %141
    i32 34242525, label %142
    i32 1335511112, label %145
    i32 721788333, label %146
    i32 -1121294907, label %151
    i32 -1549979352, label %152
    i32 1863794305, label %157
    i32 472205147, label %263
    i32 1162856577, label %266
    i32 1713592045, label %267
    i32 -1855657748, label %270
    i32 139772858, label %271
    i32 1962642634, label %276
    i32 -2018752733, label %393
  ]

; <label>:21:                                     ; preds = %19
  br label %394

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 1030310103, i32 1871764190
  store i32 %26, i32* %18
  br label %394

; <label>:27:                                     ; preds = %19
  store i32 1, i32* %3, align 4
  store i32 485487582, i32* %18
  br label %394

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* @m, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -1517667772, i32 -1838123769
  store i32 %32, i32* %18
  br label %394

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %35
  %37 = getelementptr inbounds [2005 x i32], [2005 x i32]* %36, i32 0, i32 0
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %40)
  store i32 -93923906, i32* %18
  br label %394

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 485487582, i32* %18
  br label %394

; <label>:45:                                     ; preds = %19
  store i32 535287685, i32* %18
  br label %394

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 -2073109143, i32* %18
  br label %394

; <label>:49:                                     ; preds = %19
  store i32 1, i32* %4, align 4
  store i32 892257997, i32* %18
  br label %394

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* @n, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 1882920357, i32 -1461847311
  store i32 %54, i32* %18
  br label %394

; <label>:55:                                     ; preds = %19
  store i32 1, i32* %5, align 4
  store i32 367641635, i32* %18
  br label %394

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* @m, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -1492995818, i32 298063545
  store i32 %60, i32* %18
  br label %394

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2005 x i32], [2005 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 398908927, i32 -595428960
  store i32 %70, i32* %18
  br label %394

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %73
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2005 x i32], [2005 x i32]* %74, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 1423972760, i32 -595428960
  store i32 %81, i32* %18
  br label %394

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %84
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2005 x i32], [2005 x i32]* %85, i64 0, i64 %87
  store i32 1, i32* %88, align 4
  store i32 -595428960, i32* %18
  br label %394

; <label>:89:                                     ; preds = %19
  store i32 1138644271, i32* %18
  br label %394

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 367641635, i32* %18
  br label %394

; <label>:93:                                     ; preds = %19
  store i32 -749267013, i32* %18
  br label %394

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 892257997, i32* %18
  br label %394

; <label>:97:                                     ; preds = %19
  store i32 1, i32* %6, align 4
  store i32 625787045, i32* %18
  br label %394

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* @n, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -1823146902, i32 1335511112
  store i32 %102, i32* %18
  br label %394

; <label>:103:                                    ; preds = %19
  store i32 1, i32* %7, align 4
  store i32 1221267703, i32* %18
  br label %394

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* @m, align 4
  %107 = icmp sle i32 %105, %106
  %108 = select i1 %107, i32 -25453068, i32 -689410833
  store i32 %108, i32* %18
  br label %394

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %111
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2005 x i32], [2005 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 -1892981296, i32 739745023
  store i32 %118, i32* %18
  br label %394

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %122
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2005 x i32], [2005 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, i32 -883120255, i32 739745023
  store i32 %129, i32* %18
  br label %394

; <label>:130:                                    ; preds = %19
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %132
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2005 x i32], [2005 x i32]* %133, i64 0, i64 %135
  store i32 1, i32* %136, align 4
  store i32 739745023, i32* %18
  br label %394

; <label>:137:                                    ; preds = %19
  store i32 -311280539, i32* %18
  br label %394

; <label>:138:                                    ; preds = %19
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %7, align 4
  store i32 1221267703, i32* %18
  br label %394

; <label>:141:                                    ; preds = %19
  store i32 34242525, i32* %18
  br label %394

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %6, align 4
  store i32 625787045, i32* %18
  br label %394

; <label>:145:                                    ; preds = %19
  store i32 1, i32* %8, align 4
  store i32 721788333, i32* %18
  br label %394

; <label>:146:                                    ; preds = %19
  %147 = load i32, i32* %8, align 4
  %148 = load i32, i32* @n, align 4
  %149 = icmp sle i32 %147, %148
  %150 = select i1 %149, i32 -1121294907, i32 -1855657748
  store i32 %150, i32* %18
  br label %394

; <label>:151:                                    ; preds = %19
  store i32 1, i32* %9, align 4
  store i32 -1549979352, i32* %18
  br label %394

; <label>:152:                                    ; preds = %19
  %153 = load i32, i32* %9, align 4
  %154 = load i32, i32* @m, align 4
  %155 = icmp sle i32 %153, %154
  %156 = select i1 %155, i32 1863794305, i32 1162856577
  store i32 %156, i32* %18
  br label %394

; <label>:157:                                    ; preds = %19
  %158 = load i32, i32* %8, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %160
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2005 x i32], [2005 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %167
  %169 = load i32, i32* %9, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2005 x i32], [2005 x i32]* %168, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %165, %173
  %175 = load i32, i32* %8, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %177
  %179 = load i32, i32* %9, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2005 x i32], [2005 x i32]* %178, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sub nsw i32 %174, %183
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %186
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2005 x i32], [2005 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %191, %184
  store i32 %192, i32* %190, align 4
  %193 = load i32, i32* %8, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %195
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2005 x i32], [2005 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %202
  %204 = load i32, i32* %9, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [2005 x i32], [2005 x i32]* %203, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = add nsw i32 %200, %208
  %210 = load i32, i32* %8, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %212
  %214 = load i32, i32* %9, align 4
  %215 = sub nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [2005 x i32], [2005 x i32]* %213, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = sub nsw i32 %209, %218
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %221
  %223 = load i32, i32* %9, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2005 x i32], [2005 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = add nsw i32 %226, %219
  store i32 %227, i32* %225, align 4
  %228 = load i32, i32* %8, align 4
  %229 = sub nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %230
  %232 = load i32, i32* %9, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [2005 x i32], [2005 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %8, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %237
  %239 = load i32, i32* %9, align 4
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2005 x i32], [2005 x i32]* %238, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = add nsw i32 %235, %243
  %245 = load i32, i32* %8, align 4
  %246 = sub nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %247
  %249 = load i32, i32* %9, align 4
  %250 = sub nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [2005 x i32], [2005 x i32]* %248, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sub nsw i32 %244, %253
  %255 = load i32, i32* %8, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %256
  %258 = load i32, i32* %9, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [2005 x i32], [2005 x i32]* %257, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = add nsw i32 %261, %254
  store i32 %262, i32* %260, align 4
  store i32 472205147, i32* %18
  br label %394

; <label>:263:                                    ; preds = %19
  %264 = load i32, i32* %9, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %9, align 4
  store i32 -1549979352, i32* %18
  br label %394

; <label>:266:                                    ; preds = %19
  store i32 1713592045, i32* %18
  br label %394

; <label>:267:                                    ; preds = %19
  %268 = load i32, i32* %8, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %8, align 4
  store i32 721788333, i32* %18
  br label %394

; <label>:270:                                    ; preds = %19
  store i32 139772858, i32* %18
  br label %394

; <label>:271:                                    ; preds = %19
  %272 = load i32, i32* @q, align 4
  %273 = add nsw i32 %272, -1
  store i32 %273, i32* @q, align 4
  %274 = icmp ne i32 %272, 0
  %275 = select i1 %274, i32 1962642634, i32 -2018752733
  store i32 %275, i32* %18
  br label %394

; <label>:276:                                    ; preds = %19
  %277 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %10, i32* %12, i32* %11, i32* %13)
  %278 = load i32, i32* %11, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %279
  %281 = load i32, i32* %13, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [2005 x i32], [2005 x i32]* %280, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %11, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %286
  %288 = load i32, i32* %12, align 4
  %289 = sub nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [2005 x i32], [2005 x i32]* %287, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = sub nsw i32 %284, %292
  %294 = load i32, i32* %10, align 4
  %295 = sub nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %296
  %298 = load i32, i32* %13, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [2005 x i32], [2005 x i32]* %297, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = sub nsw i32 %293, %301
  %303 = load i32, i32* %10, align 4
  %304 = sub nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %305
  %307 = load i32, i32* %12, align 4
  %308 = sub nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [2005 x i32], [2005 x i32]* %306, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = add nsw i32 %302, %311
  store i32 %312, i32* %14, align 4
  %313 = load i32, i32* %11, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %314
  %316 = load i32, i32* %13, align 4
  %317 = sub nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [2005 x i32], [2005 x i32]* %315, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %11, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %322
  %324 = load i32, i32* %12, align 4
  %325 = sub nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [2005 x i32], [2005 x i32]* %323, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = sub nsw i32 %320, %328
  %330 = load i32, i32* %10, align 4
  %331 = sub nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %332
  %334 = load i32, i32* %13, align 4
  %335 = sub nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [2005 x i32], [2005 x i32]* %333, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = sub nsw i32 %329, %338
  %340 = load i32, i32* %10, align 4
  %341 = sub nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %342
  %344 = load i32, i32* %12, align 4
  %345 = sub nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [2005 x i32], [2005 x i32]* %343, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = add nsw i32 %339, %348
  store i32 %349, i32* %15, align 4
  %350 = load i32, i32* %11, align 4
  %351 = sub nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %352
  %354 = load i32, i32* %13, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [2005 x i32], [2005 x i32]* %353, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %11, align 4
  %359 = sub nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %360
  %362 = load i32, i32* %12, align 4
  %363 = sub nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [2005 x i32], [2005 x i32]* %361, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = sub nsw i32 %357, %366
  %368 = load i32, i32* %10, align 4
  %369 = sub nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %370
  %372 = load i32, i32* %13, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [2005 x i32], [2005 x i32]* %371, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = sub nsw i32 %367, %375
  %377 = load i32, i32* %10, align 4
  %378 = sub nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %379
  %381 = load i32, i32* %12, align 4
  %382 = sub nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [2005 x i32], [2005 x i32]* %380, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = add nsw i32 %376, %385
  store i32 %386, i32* %16, align 4
  %387 = load i32, i32* %14, align 4
  %388 = load i32, i32* %15, align 4
  %389 = sub nsw i32 %387, %388
  %390 = load i32, i32* %16, align 4
  %391 = sub nsw i32 %389, %390
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %391)
  store i32 139772858, i32* %18
  br label %394

; <label>:393:                                    ; preds = %19
  ret i32 0

; <label>:394:                                    ; preds = %276, %271, %270, %267, %266, %263, %157, %152, %151, %146, %145, %142, %141, %138, %137, %130, %119, %109, %104, %103, %98, %97, %94, %93, %90, %89, %82, %71, %61, %56, %55, %50, %49, %46, %45, %42, %33, %28, %27, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s805780257.cpp() #0 section ".text.startup" {
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
