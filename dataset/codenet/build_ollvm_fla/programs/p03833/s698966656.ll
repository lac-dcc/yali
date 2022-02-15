; ModuleID = 'Project_CodeNet_C++1400/p03833/s698966656.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s698966656.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z8next_numIiET_v = comdat any

$_Z5apmaxIxxEvRT_RKT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@nxt = global [5010 x [210 x i32]] zeroinitializer, align 16
@x = global [5010 x i64] zeroinitializer, align 16
@a = global [5010 x [210 x i64]] zeroinitializer, align 16
@dt = global [5010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s698966656.cpp, i8* null }]

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
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %14 = call i32 @_Z8next_numIiET_v()
  store i32 %14, i32* %2, align 4
  %15 = call i32 @_Z8next_numIiET_v()
  store i32 %15, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %16 = alloca i32
  store i32 1801217264, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %247
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 1801217264, label %21
    i32 -703592149, label %26
    i32 112922842, label %38
    i32 -2000803547, label %41
    i32 -885750246, label %42
    i32 492497767, label %47
    i32 -733276665, label %48
    i32 1400505970, label %53
    i32 -1023246656, label %62
    i32 -834908233, label %65
    i32 -1965089438, label %66
    i32 -1071071431, label %69
    i32 1120719268, label %71
    i32 65923227, label %75
    i32 -1743873012, label %76
    i32 111832030, label %81
    i32 1784376341, label %121
    i32 1492056278, label %127
    i32 -253747519, label %144
    i32 1795963143, label %147
    i32 1539284077, label %198
    i32 -1047725131, label %208
    i32 1640499717, label %209
    i32 -358694746, label %212
    i32 -1656118987, label %214
    i32 -2045596912, label %219
    i32 2108212974, label %237
    i32 -1720046439, label %240
    i32 1517860931, label %241
    i32 -1483159400, label %244
  ]

; <label>:20:                                     ; preds = %18
  br label %247

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -703592149, i32 -2000803547
  store i32 %25, i32* %16
  br label %247

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %4, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5010 x i64], [5010 x i64]* @x, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = call i32 @_Z8next_numIiET_v()
  %33 = sext i32 %32 to i64
  %34 = add nsw i64 %31, %33
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5010 x i64], [5010 x i64]* @x, i64 0, i64 %36
  store i64 %34, i64* %37, align 8
  store i32 112922842, i32* %16
  br label %247

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 1801217264, i32* %16
  br label %247

; <label>:41:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 -885750246, i32* %16
  br label %247

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 492497767, i32 -1071071431
  store i32 %46, i32* %16
  br label %247

; <label>:47:                                     ; preds = %18
  store i32 1, i32* %6, align 4
  store i32 -733276665, i32* %16
  br label %247

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 1400505970, i32 -834908233
  store i32 %52, i32* %16
  br label %247

; <label>:53:                                     ; preds = %18
  %54 = call i32 @_Z8next_numIiET_v()
  %55 = sext i32 %54 to i64
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @a, i64 0, i64 %57
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [210 x i64], [210 x i64]* %58, i64 0, i64 %60
  store i64 %55, i64* %61, align 8
  store i32 -1023246656, i32* %16
  br label %247

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 -733276665, i32* %16
  br label %247

; <label>:65:                                     ; preds = %18
  store i32 -1965089438, i32* %16
  br label %247

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 -885750246, i32* %16
  br label %247

; <label>:69:                                     ; preds = %18
  call void @llvm.memset.p0i8.i64(i8* bitcast ([5010 x i64]* @dt to i8*), i8 0, i64 40080, i32 16, i1 false)
  store i64 0, i64* %7, align 8
  %70 = load i32, i32* %2, align 4
  store i32 %70, i32* %8, align 4
  store i32 1120719268, i32* %16
  br label %247

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %8, align 4
  %73 = icmp sge i32 %72, 1
  %74 = select i1 %73, i32 65923227, i32 -1483159400
  store i32 %74, i32* %16
  br label %247

; <label>:75:                                     ; preds = %18
  store i64 0, i64* %9, align 8
  store i32 1, i32* %10, align 4
  store i32 -1743873012, i32* %16
  br label %247

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 111832030, i32 -358694746
  store i32 %80, i32* %16
  br label %247

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @a, i64 0, i64 %83
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [210 x i64], [210 x i64]* %84, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = load i64, i64* %9, align 8
  %90 = add nsw i64 %89, %88
  store i64 %90, i64* %9, align 8
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @a, i64 0, i64 %93
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [210 x i64], [210 x i64]* %94, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @a, i64 0, i64 %100
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [210 x i64], [210 x i64]* %101, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = sub nsw i64 %98, %105
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dt, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = add nsw i64 %111, %106
  store i64 %112, i64* %110, align 8
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 1
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @nxt, i64 0, i64 %116
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [210 x i32], [210 x i32]* %117, i64 0, i64 %119
  store i32 %114, i32* %120, align 4
  store i32* %120, i32** %11, align 8
  store i32 1784376341, i32* %16
  br label %247

; <label>:121:                                    ; preds = %18
  %122 = load i32*, i32** %11, align 8
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %2, align 4
  %125 = icmp sle i32 %123, %124
  %126 = select i1 %125, i32 1492056278, i32 -253747519
  store i32 %126, i32* %16
  store i1 false, i1* %17
  br label %247

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @a, i64 0, i64 %129
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [210 x i64], [210 x i64]* %130, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = load i32*, i32** %11, align 8
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @a, i64 0, i64 %137
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [210 x i64], [210 x i64]* %138, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = icmp sge i64 %134, %142
  store i32 -253747519, i32* %16
  store i1 %143, i1* %17
  br label %247

; <label>:144:                                    ; preds = %18
  %145 = load i1, i1* %17
  %146 = select i1 %145, i32 1795963143, i32 -1047725131
  store i32 %146, i32* %16
  br label %247

; <label>:147:                                    ; preds = %18
  %148 = load i32*, i32** %11, align 8
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @a, i64 0, i64 %150
  %152 = load i32, i32* %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [210 x i64], [210 x i64]* %151, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @a, i64 0, i64 %157
  %159 = load i32, i32* %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [210 x i64], [210 x i64]* %158, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = sub nsw i64 %155, %162
  %164 = load i32*, i32** %11, align 8
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dt, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = sub nsw i64 %168, %163
  store i64 %169, i64* %167, align 8
  %170 = load i32*, i32** %11, align 8
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @a, i64 0, i64 %172
  %174 = load i32, i32* %10, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [210 x i64], [210 x i64]* %173, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @a, i64 0, i64 %179
  %181 = load i32, i32* %10, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [210 x i64], [210 x i64]* %180, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = sub nsw i64 %177, %184
  %186 = load i32*, i32** %11, align 8
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @nxt, i64 0, i64 %188
  %190 = load i32, i32* %10, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [210 x i32], [210 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dt, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = add nsw i64 %196, %185
  store i64 %197, i64* %195, align 8
  store i32 1539284077, i32* %16
  br label %247

; <label>:198:                                    ; preds = %18
  %199 = load i32*, i32** %11, align 8
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @nxt, i64 0, i64 %201
  %203 = load i32, i32* %10, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [210 x i32], [210 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32*, i32** %11, align 8
  store i32 %206, i32* %207, align 4
  store i32 1784376341, i32* %16
  br label %247

; <label>:208:                                    ; preds = %18
  store i32 1640499717, i32* %16
  br label %247

; <label>:209:                                    ; preds = %18
  %210 = load i32, i32* %10, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %10, align 4
  store i32 -1743873012, i32* %16
  br label %247

; <label>:212:                                    ; preds = %18
  %213 = load i32, i32* %8, align 4
  store i32 %213, i32* %12, align 4
  store i32 -1656118987, i32* %16
  br label %247

; <label>:214:                                    ; preds = %18
  %215 = load i32, i32* %12, align 4
  %216 = load i32, i32* %2, align 4
  %217 = icmp sle i32 %215, %216
  %218 = select i1 %217, i32 -2045596912, i32 -1720046439
  store i32 %218, i32* %16
  br label %247

; <label>:219:                                    ; preds = %18
  %220 = load i32, i32* %12, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dt, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = load i64, i64* %9, align 8
  %225 = add nsw i64 %224, %223
  store i64 %225, i64* %9, align 8
  %226 = load i64, i64* %9, align 8
  %227 = load i32, i32* %12, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [5010 x i64], [5010 x i64]* @x, i64 0, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = load i32, i32* %8, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [5010 x i64], [5010 x i64]* @x, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = sub nsw i64 %230, %234
  %236 = sub nsw i64 %226, %235
  store i64 %236, i64* %13, align 8
  call void @_Z5apmaxIxxEvRT_RKT0_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %13)
  store i32 2108212974, i32* %16
  br label %247

; <label>:237:                                    ; preds = %18
  %238 = load i32, i32* %12, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %12, align 4
  store i32 -1656118987, i32* %16
  br label %247

; <label>:240:                                    ; preds = %18
  store i32 1517860931, i32* %16
  br label %247

; <label>:241:                                    ; preds = %18
  %242 = load i32, i32* %8, align 4
  %243 = add nsw i32 %242, -1
  store i32 %243, i32* %8, align 4
  store i32 1120719268, i32* %16
  br label %247

; <label>:244:                                    ; preds = %18
  %245 = load i64, i64* %7, align 8
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %245)
  ret i32 0

; <label>:247:                                    ; preds = %241, %240, %237, %219, %214, %212, %209, %208, %198, %147, %144, %127, %121, %81, %76, %75, %71, %69, %66, %65, %62, %53, %48, %47, %42, %41, %38, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z8next_numIiET_v() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 -1787278077, i32* %4
  %5 = alloca i1
  %6 = alloca i32
  br label %7

; <label>:7:                                      ; preds = %0, %64
  %8 = load i32, i32* %4
  switch i32 %8, label %9 [
    i32 -1787278077, label %10
    i32 1663997528, label %17
    i32 473135233, label %21
    i32 789106969, label %24
    i32 -210553596, label %25
    i32 -1436487977, label %33
    i32 1332635994, label %37
    i32 -991258902, label %38
    i32 379703922, label %39
    i32 1000977920, label %52
    i32 60261897, label %53
    i32 433054368, label %57
    i32 1998145195, label %60
    i32 411075919, label %62
  ]

; <label>:9:                                      ; preds = %7
  br label %64

; <label>:10:                                     ; preds = %7
  %11 = call i32 @getchar()
  %12 = trunc i32 %11 to i8
  store i8 %12, i8* %2, align 1
  %13 = sext i8 %12 to i32
  %14 = call i32 @isdigit(i32 %13) #8
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 473135233, i32 1663997528
  store i32 %16, i32* %4
  store i1 false, i1* %5
  br label %64

; <label>:17:                                     ; preds = %7
  %18 = load i8, i8* %2, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 45
  store i32 473135233, i32* %4
  store i1 %20, i1* %5
  br label %64

; <label>:21:                                     ; preds = %7
  %22 = load i1, i1* %5
  %23 = select i1 %22, i32 789106969, i32 -210553596
  store i32 %23, i32* %4
  br label %64

; <label>:24:                                     ; preds = %7
  store i32 -1787278077, i32* %4
  br label %64

; <label>:25:                                     ; preds = %7
  %26 = load i8, i8* %2, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 45
  %29 = zext i1 %28 to i8
  store i8 %29, i8* %3, align 1
  %30 = load i8, i8* %3, align 1
  %31 = trunc i8 %30 to i1
  %32 = select i1 %31, i32 -1436487977, i32 1332635994
  store i32 %32, i32* %4
  br label %64

; <label>:33:                                     ; preds = %7
  %34 = call i32 @getchar()
  %35 = trunc i32 %34 to i8
  store i8 %35, i8* %2, align 1
  %36 = sext i8 %35 to i32
  store i32 -991258902, i32* %4
  br label %64

; <label>:37:                                     ; preds = %7
  store i32 -991258902, i32* %4
  br label %64

; <label>:38:                                     ; preds = %7
  store i32 379703922, i32* %4
  br label %64

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %1, align 4
  %41 = mul nsw i32 %40, 10
  %42 = sub nsw i32 %41, 48
  %43 = load i8, i8* %2, align 1
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %42, %44
  store i32 %45, i32* %1, align 4
  %46 = call i32 @getchar()
  %47 = trunc i32 %46 to i8
  store i8 %47, i8* %2, align 1
  %48 = sext i8 %47 to i32
  %49 = call i32 @isdigit(i32 %48) #8
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 1000977920, i32 60261897
  store i32 %51, i32* %4
  br label %64

; <label>:52:                                     ; preds = %7
  store i32 379703922, i32* %4
  br label %64

; <label>:53:                                     ; preds = %7
  %54 = load i8, i8* %3, align 1
  %55 = trunc i8 %54 to i1
  %56 = select i1 %55, i32 433054368, i32 1998145195
  store i32 %56, i32* %4
  br label %64

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %1, align 4
  %59 = sub nsw i32 0, %58
  store i32 411075919, i32* %4
  store i32 %59, i32* %6
  br label %64

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %1, align 4
  store i32 411075919, i32* %4
  store i32 %61, i32* %6
  br label %64

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* %6
  ret i32 %63

; <label>:64:                                     ; preds = %60, %57, %53, %52, %39, %38, %37, %33, %25, %24, %21, %17, %10, %9
  br label %7
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z5apmaxIxxEvRT_RKT0_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %7 = load i64*, i64** %5, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64*, i64** %6, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 -650215896, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %25
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -650215896, label %15
    i32 1218034522, label %20
    i32 1785566693, label %24
  ]

; <label>:14:                                     ; preds = %12
  br label %25

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = load volatile i64, i64* %3
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 1218034522, i32 1785566693
  store i32 %19, i32* %11
  br label %25

; <label>:20:                                     ; preds = %12
  %21 = load i64*, i64** %6, align 8
  %22 = load i64, i64* %21, align 8
  %23 = load i64*, i64** %5, align 8
  store i64 %22, i64* %23, align 8
  store i32 1785566693, i32* %11
  br label %25

; <label>:24:                                     ; preds = %12
  ret void

; <label>:25:                                     ; preds = %20, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #7

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s698966656.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
