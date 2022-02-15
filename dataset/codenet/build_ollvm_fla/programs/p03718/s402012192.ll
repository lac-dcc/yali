; ModuleID = 'Project_CodeNet_C++1400/p03718/s402012192.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s402012192.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@s = global [105 x [105 x i8]] zeroinitializer, align 16
@id = global [105 x [105 x i32]] zeroinitializer, align 16
@ct = global i32 0, align 4
@he = global [20005 x i32] zeroinitializer, align 16
@ver = global [8002000 x i32] zeroinitializer, align 16
@nex = global [8002000 x i32] zeroinitializer, align 16
@C = global [8002000 x i32] zeroinitializer, align 16
@tot = global i32 0, align 4
@d = global [20005 x i32] zeroinitializer, align 16
@q = global [20005 x i32] zeroinitializer, align 16
@l = global i32 0, align 4
@r = global i32 0, align 4
@S = global i32 0, align 4
@T = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s402012192.cpp, i8* null }]

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
  %5 = alloca [2 x i32], align 4
  %6 = alloca [2 x i32], align 4
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
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %4, align 4
  %18 = alloca i32
  store i32 1744316589, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %367
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1744316589, label %22
    i32 -72810428, label %27
    i32 -2019532876, label %34
    i32 1639763177, label %37
    i32 -620175614, label %38
    i32 1798641857, label %43
    i32 -1720938372, label %44
    i32 248580252, label %49
    i32 -1646682998, label %60
    i32 -1554490158, label %65
    i32 -1335579889, label %76
    i32 -655977449, label %81
    i32 1911214858, label %82
    i32 -1507373333, label %83
    i32 116370222, label %86
    i32 -1028305743, label %87
    i32 -1475323656, label %90
    i32 -963001029, label %97
    i32 -1483801776, label %104
    i32 549275191, label %106
    i32 723016872, label %107
    i32 2039350428, label %112
    i32 1622812981, label %113
    i32 -375360829, label %118
    i32 -2026382941, label %137
    i32 -1050173995, label %174
    i32 1551616661, label %175
    i32 -1592826044, label %178
    i32 -1541065082, label %179
    i32 1285635557, label %182
    i32 798414303, label %183
    i32 -92201768, label %188
    i32 -1480969294, label %189
    i32 -915166414, label %194
    i32 728781572, label %205
    i32 -1904413630, label %206
    i32 -1519322625, label %209
    i32 937914322, label %214
    i32 1273978822, label %225
    i32 -244331496, label %258
    i32 1849995425, label %259
    i32 1249614871, label %262
    i32 371835755, label %265
    i32 -383770224, label %270
    i32 -938794506, label %281
    i32 944104135, label %314
    i32 -656068984, label %315
    i32 1536150884, label %318
    i32 1559041452, label %319
    i32 -1160663372, label %322
    i32 -1672962980, label %323
    i32 -1185507206, label %326
    i32 1318899295, label %327
    i32 550589799, label %348
    i32 1300352100, label %351
    i32 210977734, label %352
    i32 1518533091, label %357
    i32 2071487030, label %361
    i32 -203474934, label %362
    i32 849659715, label %365
  ]

; <label>:21:                                     ; preds = %19
  br label %367

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -72810428, i32 1639763177
  store i32 %26, i32* %18
  br label %367

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %29
  %31 = getelementptr inbounds [105 x i8], [105 x i8]* %30, i32 0, i32 0
  %32 = getelementptr inbounds i8, i8* %31, i64 1
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %32)
  store i32 -2019532876, i32* %18
  br label %367

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 1744316589, i32* %18
  br label %367

; <label>:37:                                     ; preds = %19
  store i32 1, i32* %7, align 4
  store i32 -620175614, i32* %18
  br label %367

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 1798641857, i32 -1475323656
  store i32 %42, i32* %18
  br label %367

; <label>:43:                                     ; preds = %19
  store i32 1, i32* %8, align 4
  store i32 -1720938372, i32* %18
  br label %367

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 248580252, i32 116370222
  store i32 %48, i32* %18
  br label %367

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %51
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [105 x i8], [105 x i8]* %52, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 83
  %59 = select i1 %58, i32 -1646682998, i32 -1554490158
  store i32 %59, i32* %18
  br label %367

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %7, align 4
  %62 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  store i32 %61, i32* %62, align 4
  %63 = load i32, i32* %8, align 4
  %64 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  store i32 %63, i32* %64, align 4
  store i32 1911214858, i32* %18
  br label %367

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %67
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [105 x i8], [105 x i8]* %68, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 84
  %75 = select i1 %74, i32 -1335579889, i32 -655977449
  store i32 %75, i32* %18
  br label %367

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* %7, align 4
  %78 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  store i32 %77, i32* %78, align 4
  %79 = load i32, i32* %8, align 4
  %80 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  store i32 %79, i32* %80, align 4
  store i32 -655977449, i32* %18
  br label %367

; <label>:81:                                     ; preds = %19
  store i32 1911214858, i32* %18
  br label %367

; <label>:82:                                     ; preds = %19
  store i32 -1507373333, i32* %18
  br label %367

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %8, align 4
  store i32 -1720938372, i32* %18
  br label %367

; <label>:86:                                     ; preds = %19
  store i32 -1028305743, i32* %18
  br label %367

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  store i32 -620175614, i32* %18
  br label %367

; <label>:90:                                     ; preds = %19
  %91 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %92 = load i32, i32* %91, align 4
  %93 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %92, %94
  %96 = select i1 %95, i32 -1483801776, i32 -963001029
  store i32 %96, i32* %18
  br label %367

; <label>:97:                                     ; preds = %19
  %98 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %99 = load i32, i32* %98, align 4
  %100 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %99, %101
  %103 = select i1 %102, i32 -1483801776, i32 549275191
  store i32 %103, i32* %18
  br label %367

; <label>:104:                                    ; preds = %19
  %105 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 849659715, i32* %18
  br label %367

; <label>:106:                                    ; preds = %19
  store i32 2, i32* @tot, align 4
  store i32 1, i32* %9, align 4
  store i32 723016872, i32* %18
  br label %367

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* %9, align 4
  %109 = load i32, i32* %2, align 4
  %110 = icmp sle i32 %108, %109
  %111 = select i1 %110, i32 2039350428, i32 1285635557
  store i32 %111, i32* %18
  br label %367

; <label>:112:                                    ; preds = %19
  store i32 1, i32* %10, align 4
  store i32 1622812981, i32* %18
  br label %367

; <label>:113:                                    ; preds = %19
  %114 = load i32, i32* %10, align 4
  %115 = load i32, i32* %3, align 4
  %116 = icmp sle i32 %114, %115
  %117 = select i1 %116, i32 -375360829, i32 -1592826044
  store i32 %117, i32* %18
  br label %367

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* @ct, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* @ct, align 4
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @id, i64 0, i64 %122
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [105 x i32], [105 x i32]* %123, i64 0, i64 %125
  store i32 %120, i32* %126, align 4
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %128
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [105 x i8], [105 x i8]* %129, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp ne i32 %134, 46
  %136 = select i1 %135, i32 -2026382941, i32 -1050173995
  store i32 %136, i32* %18
  br label %367

; <label>:137:                                    ; preds = %19
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @id, i64 0, i64 %139
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [105 x i32], [105 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @id, i64 0, i64 %146
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [105 x i32], [105 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %2, align 4
  %153 = load i32, i32* %3, align 4
  %154 = mul nsw i32 %152, %153
  %155 = add nsw i32 %151, %154
  call void @_Z3addiii(i32 %144, i32 %155, i32 1)
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @id, i64 0, i64 %157
  %159 = load i32, i32* %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [105 x i32], [105 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %2, align 4
  %164 = load i32, i32* %3, align 4
  %165 = mul nsw i32 %163, %164
  %166 = add nsw i32 %162, %165
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @id, i64 0, i64 %168
  %170 = load i32, i32* %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [105 x i32], [105 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  call void @_Z3addiii(i32 %166, i32 %173, i32 0)
  store i32 -1050173995, i32* %18
  br label %367

; <label>:174:                                    ; preds = %19
  store i32 1551616661, i32* %18
  br label %367

; <label>:175:                                    ; preds = %19
  %176 = load i32, i32* %10, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %10, align 4
  store i32 1622812981, i32* %18
  br label %367

; <label>:178:                                    ; preds = %19
  store i32 -1541065082, i32* %18
  br label %367

; <label>:179:                                    ; preds = %19
  %180 = load i32, i32* %9, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %9, align 4
  store i32 723016872, i32* %18
  br label %367

; <label>:182:                                    ; preds = %19
  store i32 1, i32* %11, align 4
  store i32 798414303, i32* %18
  br label %367

; <label>:183:                                    ; preds = %19
  %184 = load i32, i32* %11, align 4
  %185 = load i32, i32* %2, align 4
  %186 = icmp sle i32 %184, %185
  %187 = select i1 %186, i32 -92201768, i32 -1185507206
  store i32 %187, i32* %18
  br label %367

; <label>:188:                                    ; preds = %19
  store i32 1, i32* %12, align 4
  store i32 -1480969294, i32* %18
  br label %367

; <label>:189:                                    ; preds = %19
  %190 = load i32, i32* %12, align 4
  %191 = load i32, i32* %3, align 4
  %192 = icmp sle i32 %190, %191
  %193 = select i1 %192, i32 -915166414, i32 -1160663372
  store i32 %193, i32* %18
  br label %367

; <label>:194:                                    ; preds = %19
  %195 = load i32, i32* %11, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %196
  %198 = load i32, i32* %12, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [105 x i8], [105 x i8]* %197, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 46
  %204 = select i1 %203, i32 728781572, i32 -1904413630
  store i32 %204, i32* %18
  br label %367

; <label>:205:                                    ; preds = %19
  store i32 1559041452, i32* %18
  br label %367

; <label>:206:                                    ; preds = %19
  %207 = load i32, i32* %11, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %13, align 4
  store i32 -1519322625, i32* %18
  br label %367

; <label>:209:                                    ; preds = %19
  %210 = load i32, i32* %13, align 4
  %211 = load i32, i32* %2, align 4
  %212 = icmp sle i32 %210, %211
  %213 = select i1 %212, i32 937914322, i32 1249614871
  store i32 %213, i32* %18
  br label %367

; <label>:214:                                    ; preds = %19
  %215 = load i32, i32* %13, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %216
  %218 = load i32, i32* %12, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [105 x i8], [105 x i8]* %217, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp ne i32 %222, 46
  %224 = select i1 %223, i32 1273978822, i32 -244331496
  store i32 %224, i32* %18
  br label %367

; <label>:225:                                    ; preds = %19
  %226 = load i32, i32* %11, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @id, i64 0, i64 %227
  %229 = load i32, i32* %12, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [105 x i32], [105 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* @ct, align 4
  %234 = add nsw i32 %232, %233
  %235 = load i32, i32* %13, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @id, i64 0, i64 %236
  %238 = load i32, i32* %12, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [105 x i32], [105 x i32]* %237, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  call void @_Z3addiii(i32 %234, i32 %241, i32 1)
  %242 = load i32, i32* %13, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @id, i64 0, i64 %243
  %245 = load i32, i32* %12, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [105 x i32], [105 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* @ct, align 4
  %250 = add nsw i32 %248, %249
  %251 = load i32, i32* %11, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @id, i64 0, i64 %252
  %254 = load i32, i32* %12, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [105 x i32], [105 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  call void @_Z3addiii(i32 %250, i32 %257, i32 1)
  store i32 -244331496, i32* %18
  br label %367

; <label>:258:                                    ; preds = %19
  store i32 1849995425, i32* %18
  br label %367

; <label>:259:                                    ; preds = %19
  %260 = load i32, i32* %13, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %13, align 4
  store i32 -1519322625, i32* %18
  br label %367

; <label>:262:                                    ; preds = %19
  %263 = load i32, i32* %12, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %14, align 4
  store i32 371835755, i32* %18
  br label %367

; <label>:265:                                    ; preds = %19
  %266 = load i32, i32* %14, align 4
  %267 = load i32, i32* %3, align 4
  %268 = icmp sle i32 %266, %267
  %269 = select i1 %268, i32 -383770224, i32 1536150884
  store i32 %269, i32* %18
  br label %367

; <label>:270:                                    ; preds = %19
  %271 = load i32, i32* %11, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %272
  %274 = load i32, i32* %14, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [105 x i8], [105 x i8]* %273, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp ne i32 %278, 46
  %280 = select i1 %279, i32 -938794506, i32 944104135
  store i32 %280, i32* %18
  br label %367

; <label>:281:                                    ; preds = %19
  %282 = load i32, i32* %11, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @id, i64 0, i64 %283
  %285 = load i32, i32* %12, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [105 x i32], [105 x i32]* %284, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* @ct, align 4
  %290 = add nsw i32 %288, %289
  %291 = load i32, i32* %11, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @id, i64 0, i64 %292
  %294 = load i32, i32* %14, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [105 x i32], [105 x i32]* %293, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  call void @_Z3addiii(i32 %290, i32 %297, i32 1)
  %298 = load i32, i32* %11, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @id, i64 0, i64 %299
  %301 = load i32, i32* %14, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [105 x i32], [105 x i32]* %300, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* @ct, align 4
  %306 = add nsw i32 %304, %305
  %307 = load i32, i32* %11, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @id, i64 0, i64 %308
  %310 = load i32, i32* %12, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [105 x i32], [105 x i32]* %309, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  call void @_Z3addiii(i32 %306, i32 %313, i32 1)
  store i32 944104135, i32* %18
  br label %367

; <label>:314:                                    ; preds = %19
  store i32 -656068984, i32* %18
  br label %367

; <label>:315:                                    ; preds = %19
  %316 = load i32, i32* %14, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %14, align 4
  store i32 371835755, i32* %18
  br label %367

; <label>:318:                                    ; preds = %19
  store i32 1559041452, i32* %18
  br label %367

; <label>:319:                                    ; preds = %19
  %320 = load i32, i32* %12, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %12, align 4
  store i32 -1480969294, i32* %18
  br label %367

; <label>:322:                                    ; preds = %19
  store i32 -1672962980, i32* %18
  br label %367

; <label>:323:                                    ; preds = %19
  %324 = load i32, i32* %11, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %11, align 4
  store i32 798414303, i32* %18
  br label %367

; <label>:326:                                    ; preds = %19
  store i32 1318899295, i32* %18
  br label %367

; <label>:327:                                    ; preds = %19
  %328 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %329 = load i32, i32* %328, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @id, i64 0, i64 %330
  %332 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %333 = load i32, i32* %332, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [105 x i32], [105 x i32]* %331, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* @ct, align 4
  %338 = add nsw i32 %336, %337
  store i32 %338, i32* @S, align 4
  %339 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %340 = load i32, i32* %339, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @id, i64 0, i64 %341
  %343 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %344 = load i32, i32* %343, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [105 x i32], [105 x i32]* %342, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  store i32 %347, i32* @T, align 4
  store i32 0, i32* %15, align 4
  store i32 550589799, i32* %18
  br label %367

; <label>:348:                                    ; preds = %19
  %349 = call zeroext i1 @_Z3bfsv()
  %350 = select i1 %349, i32 1300352100, i32 -203474934
  store i32 %350, i32* %18
  br label %367

; <label>:351:                                    ; preds = %19
  store i32 210977734, i32* %18
  br label %367

; <label>:352:                                    ; preds = %19
  %353 = load i32, i32* @S, align 4
  %354 = call i32 @_Z5dinicii(i32 %353, i32 1000000000)
  store i32 %354, i32* %16, align 4
  %355 = icmp ne i32 %354, 0
  %356 = select i1 %355, i32 1518533091, i32 2071487030
  store i32 %356, i32* %18
  br label %367

; <label>:357:                                    ; preds = %19
  %358 = load i32, i32* %16, align 4
  %359 = load i32, i32* %15, align 4
  %360 = add nsw i32 %359, %358
  store i32 %360, i32* %15, align 4
  store i32 210977734, i32* %18
  br label %367

; <label>:361:                                    ; preds = %19
  store i32 550589799, i32* %18
  br label %367

; <label>:362:                                    ; preds = %19
  %363 = load i32, i32* %15, align 4
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %363)
  store i32 849659715, i32* %18
  br label %367

; <label>:365:                                    ; preds = %19
  %366 = load i32, i32* %1, align 4
  ret i32 %366

; <label>:367:                                    ; preds = %362, %361, %357, %352, %351, %348, %327, %326, %323, %322, %319, %318, %315, %314, %281, %270, %265, %262, %259, %258, %225, %214, %209, %206, %205, %194, %189, %188, %183, %182, %179, %178, %175, %174, %137, %118, %113, %112, %107, %106, %104, %97, %90, %87, %86, %83, %82, %81, %76, %65, %60, %49, %44, %43, %38, %37, %34, %27, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z3addiii(i32, i32, i32) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* @tot, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8002000 x i32], [8002000 x i32]* @ver, i64 0, i64 %9
  store i32 %7, i32* %10, align 4
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [20005 x i32], [20005 x i32]* @he, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* @tot, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8002000 x i32], [8002000 x i32]* @nex, i64 0, i64 %16
  store i32 %14, i32* %17, align 4
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* @tot, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8002000 x i32], [8002000 x i32]* @C, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  %22 = load i32, i32* @tot, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @tot, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20005 x i32], [20005 x i32]* @he, i64 0, i64 %25
  store i32 %22, i32* %26, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3bfsv() #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* @r, align 4
  store i32 0, i32* @l, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([20005 x i32]* @d to i8*), i8 0, i64 80020, i32 16, i1 false)
  %5 = load i32, i32* @S, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [20005 x i32], [20005 x i32]* @d, i64 0, i64 %6
  store i32 1, i32* %7, align 4
  %8 = load i32, i32* @S, align 4
  %9 = load i32, i32* @r, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* @r, align 4
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [20005 x i32], [20005 x i32]* @q, i64 0, i64 %11
  store i32 %8, i32* %12, align 4
  %13 = alloca i32
  store i32 -1127804793, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %85
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1127804793, label %17
    i32 727649731, label %22
    i32 -1507177321, label %32
    i32 -382527486, label %36
    i32 -1158833836, label %43
    i32 -1802366325, label %54
    i32 1737950059, label %72
    i32 -542800963, label %73
    i32 -420431619, label %74
    i32 -1824010212, label %75
    i32 -1474957871, label %76
    i32 -1154731183, label %81
    i32 354753094, label %82
    i32 -1323923355, label %83
  ]

; <label>:16:                                     ; preds = %14
  br label %85

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @l, align 4
  %19 = load i32, i32* @r, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 727649731, i32 354753094
  store i32 %21, i32* %13
  br label %85

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @l, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @l, align 4
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [20005 x i32], [20005 x i32]* @q, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %2, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20005 x i32], [20005 x i32]* @he, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %3, align 4
  store i32 -1507177321, i32* %13
  br label %85

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %3, align 4
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -382527486, i32 -1154731183
  store i32 %35, i32* %13
  br label %85

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8002000 x i32], [8002000 x i32]* @C, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -1158833836, i32 -1824010212
  store i32 %42, i32* %13
  br label %85

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8002000 x i32], [8002000 x i32]* @ver, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %4, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20005 x i32], [20005 x i32]* @d, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 -420431619, i32 -1802366325
  store i32 %53, i32* %13
  br label %85

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [20005 x i32], [20005 x i32]* @d, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, 1
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20005 x i32], [20005 x i32]* @d, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* @r, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* @r, align 4
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [20005 x i32], [20005 x i32]* @q, i64 0, i64 %66
  store i32 %63, i32* %67, align 4
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* @T, align 4
  %70 = icmp eq i32 %68, %69
  %71 = select i1 %70, i32 1737950059, i32 -542800963
  store i32 %71, i32* %13
  br label %85

; <label>:72:                                     ; preds = %14
  store i1 true, i1* %1, align 1
  store i32 -1323923355, i32* %13
  br label %85

; <label>:73:                                     ; preds = %14
  store i32 -420431619, i32* %13
  br label %85

; <label>:74:                                     ; preds = %14
  store i32 -1824010212, i32* %13
  br label %85

; <label>:75:                                     ; preds = %14
  store i32 -1474957871, i32* %13
  br label %85

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8002000 x i32], [8002000 x i32]* @nex, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %3, align 4
  store i32 -1507177321, i32* %13
  br label %85

; <label>:81:                                     ; preds = %14
  store i32 -1127804793, i32* %13
  br label %85

; <label>:82:                                     ; preds = %14
  store i1 false, i1* %1, align 1
  store i32 -1323923355, i32* %13
  br label %85

; <label>:83:                                     ; preds = %14
  %84 = load i1, i1* %1, align 1
  ret i1 %84

; <label>:85:                                     ; preds = %82, %81, %76, %75, %74, %73, %72, %54, %43, %36, %32, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define i32 @_Z5dinicii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %4
  %13 = load i32, i32* @T, align 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 394106567, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %113
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 394106567, label %18
    i32 -1983963337, label %23
    i32 1058469321, label %27
    i32 1866665636, label %29
    i32 -1326715162, label %35
    i32 -1466258650, label %39
    i32 -1200208174, label %46
    i32 -381633140, label %62
    i32 -1510812983, label %73
    i32 399617657, label %77
    i32 -812604466, label %97
    i32 -1489323117, label %99
    i32 -939334278, label %100
    i32 1882199045, label %101
    i32 -977222297, label %102
    i32 335334385, label %107
    i32 -60510688, label %111
  ]

; <label>:17:                                     ; preds = %15
  br label %113

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = load volatile i32, i32* %3
  %21 = icmp eq i32 %19, %20
  %22 = select i1 %21, i32 1058469321, i32 -1983963337
  store i32 %22, i32* %14
  br label %113

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %7, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 1058469321, i32 1866665636
  store i32 %26, i32* %14
  br label %113

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %7, align 4
  store i32 %28, i32* %5, align 4
  store i32 -60510688, i32* %14
  br label %113

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %7, align 4
  store i32 %30, i32* %8, align 4
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [20005 x i32], [20005 x i32]* @he, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %9, align 4
  store i32 -1326715162, i32* %14
  br label %113

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %9, align 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -1466258650, i32 335334385
  store i32 %38, i32* %14
  br label %113

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8002000 x i32], [8002000 x i32]* @C, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -1200208174, i32 1882199045
  store i32 %45, i32* %14
  br label %113

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8002000 x i32], [8002000 x i32]* @ver, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %10, align 4
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [20005 x i32], [20005 x i32]* @d, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [20005 x i32], [20005 x i32]* @d, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, 1
  %60 = icmp eq i32 %54, %59
  %61 = select i1 %60, i32 -381633140, i32 -939334278
  store i32 %61, i32* %14
  br label %113

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8002000 x i32], [8002000 x i32]* @C, i64 0, i64 %65
  %67 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %66)
  %68 = load i32, i32* %67, align 4
  %69 = call i32 @_Z5dinicii(i32 %63, i32 %68)
  store i32 %69, i32* %11, align 4
  %70 = load i32, i32* %11, align 4
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 399617657, i32 -1510812983
  store i32 %72, i32* %14
  br label %113

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20005 x i32], [20005 x i32]* @d, i64 0, i64 %75
  store i32 0, i32* %76, align 4
  store i32 399617657, i32* %14
  br label %113

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8002000 x i32], [8002000 x i32]* @C, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sub nsw i32 %82, %78
  store i32 %83, i32* %81, align 4
  %84 = load i32, i32* %11, align 4
  %85 = load i32, i32* %9, align 4
  %86 = xor i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8002000 x i32], [8002000 x i32]* @C, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, %84
  store i32 %90, i32* %88, align 4
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %8, align 4
  %93 = sub nsw i32 %92, %91
  store i32 %93, i32* %8, align 4
  %94 = load i32, i32* %8, align 4
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 -1489323117, i32 -812604466
  store i32 %96, i32* %14
  br label %113

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %7, align 4
  store i32 %98, i32* %5, align 4
  store i32 -60510688, i32* %14
  br label %113

; <label>:99:                                     ; preds = %15
  store i32 -939334278, i32* %14
  br label %113

; <label>:100:                                    ; preds = %15
  store i32 1882199045, i32* %14
  br label %113

; <label>:101:                                    ; preds = %15
  store i32 -977222297, i32* %14
  br label %113

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8002000 x i32], [8002000 x i32]* @nex, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %9, align 4
  store i32 -1326715162, i32* %14
  br label %113

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %8, align 4
  %110 = sub nsw i32 %108, %109
  store i32 %110, i32* %5, align 4
  store i32 -60510688, i32* %14
  br label %113

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %5, align 4
  ret i32 %112

; <label>:113:                                    ; preds = %107, %102, %101, %100, %99, %97, %77, %73, %62, %46, %39, %35, %29, %27, %23, %18, %17
  br label %15
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 28741143, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 28741143, label %16
    i32 1040057662, label %21
    i32 127541459, label %23
    i32 -1660963512, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1040057662, i32 127541459
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1660963512, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1660963512, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s402012192.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
