; ModuleID = 'Project_CodeNet_C++1400/p03833/s787334161.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s787334161.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@b = global [5002 x [202 x i32]] zeroinitializer, align 16
@pre = global [1000015 x i32] zeroinitializer, align 16
@nxt = global [1000015 x i32] zeroinitializer, align 16
@s = global [1000015 x i32] zeroinitializer, align 16
@tot = global i32 0, align 4
@c = global [5002 x [5002 x i64]] zeroinitializer, align 16
@a = global [1000015 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s787334161.cpp, i8* null }]

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
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 2, i32* %2, align 4
  %18 = alloca i32
  store i32 -872411298, i32* %18
  %19 = alloca i1
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %424
  %22 = load i32, i32* %18
  switch i32 %22, label %23 [
    i32 -872411298, label %24
    i32 -44318365, label %29
    i32 -116344056, label %44
    i32 -1896616495, label %47
    i32 1149766968, label %48
    i32 2091969123, label %53
    i32 1312800742, label %54
    i32 -1874715597, label %59
    i32 -1435745934, label %67
    i32 -859086478, label %70
    i32 -747115248, label %71
    i32 -308130322, label %74
    i32 1297544213, label %75
    i32 779997366, label %80
    i32 2057042309, label %81
    i32 1189717308, label %86
    i32 174199403, label %87
    i32 -237551360, label %91
    i32 -2012609603, label %110
    i32 -386982380, label %113
    i32 597952102, label %123
    i32 1841300486, label %129
    i32 -1860259025, label %132
    i32 2096528932, label %133
    i32 -751692818, label %137
    i32 -474634824, label %148
    i32 -1199234557, label %150
    i32 1268176449, label %154
    i32 -1226671354, label %155
    i32 465054271, label %159
    i32 -1363417328, label %178
    i32 -2070633194, label %181
    i32 -1212469347, label %191
    i32 2055917236, label %197
    i32 -1617354440, label %200
    i32 950132311, label %201
    i32 -808600596, label %205
    i32 -428654942, label %214
    i32 724170380, label %215
    i32 1221194482, label %220
    i32 1320445194, label %301
    i32 -673994445, label %304
    i32 -1491131123, label %305
    i32 714429371, label %308
    i32 -1098293711, label %309
    i32 -871332308, label %314
    i32 1811177314, label %315
    i32 -1050419466, label %320
    i32 -1072103288, label %337
    i32 2012014397, label %340
    i32 -1348830122, label %341
    i32 -106219865, label %344
    i32 944244553, label %345
    i32 -1012880184, label %350
    i32 -1460237764, label %351
    i32 -657044851, label %356
    i32 1512704416, label %373
    i32 -438269828, label %376
    i32 -449226155, label %377
    i32 164650663, label %380
    i32 718879157, label %381
    i32 -2079005521, label %386
    i32 -886762634, label %388
    i32 2054310050, label %393
    i32 -584880607, label %413
    i32 1387259206, label %416
    i32 461492978, label %417
    i32 -768053196, label %420
  ]

; <label>:23:                                     ; preds = %21
  br label %424

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -44318365, i32 -1896616495
  store i32 %28, i32* %18
  br label %424

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000015 x i64], [1000015 x i64]* @a, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %32)
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000015 x i64], [1000015 x i64]* @a, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000015 x i64], [1000015 x i64]* @a, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = add nsw i64 %42, %38
  store i64 %43, i64* %41, align 8
  store i32 -116344056, i32* %18
  br label %424

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 -872411298, i32* %18
  br label %424

; <label>:47:                                     ; preds = %21
  store i32 1, i32* %3, align 4
  store i32 1149766968, i32* %18
  br label %424

; <label>:48:                                     ; preds = %21
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* @n, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 2091969123, i32 -308130322
  store i32 %52, i32* %18
  br label %424

; <label>:53:                                     ; preds = %21
  store i32 1, i32* %4, align 4
  store i32 1312800742, i32* %18
  br label %424

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* @m, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 -1874715597, i32 -859086478
  store i32 %58, i32* %18
  br label %424

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @b, i64 0, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [202 x i32], [202 x i32]* %62, i64 0, i64 %64
  %66 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %65)
  store i32 -1435745934, i32* %18
  br label %424

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 1312800742, i32* %18
  br label %424

; <label>:70:                                     ; preds = %21
  store i32 -747115248, i32* %18
  br label %424

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 1149766968, i32* %18
  br label %424

; <label>:74:                                     ; preds = %21
  store i32 1, i32* %5, align 4
  store i32 1297544213, i32* %18
  br label %424

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* @m, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 779997366, i32 714429371
  store i32 %79, i32* %18
  br label %424

; <label>:80:                                     ; preds = %21
  store i32 0, i32* @tot, align 4
  store i32 1, i32* %6, align 4
  store i32 2057042309, i32* %18
  br label %424

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* @n, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 1189717308, i32 -1860259025
  store i32 %85, i32* %18
  br label %424

; <label>:86:                                     ; preds = %21
  store i32 174199403, i32* %18
  br label %424

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* @tot, align 4
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 -237551360, i32 -2012609603
  store i32 %90, i32* %18
  store i1 false, i1* %19
  br label %424

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* @tot, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @s, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @b, i64 0, i64 %96
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [202 x i32], [202 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @b, i64 0, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [202 x i32], [202 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sle i32 %101, %108
  store i32 -2012609603, i32* %18
  store i1 %109, i1* %19
  br label %424

; <label>:110:                                    ; preds = %21
  %111 = load i1, i1* %19
  %112 = select i1 %111, i32 -386982380, i32 597952102
  store i32 %112, i32* %18
  br label %424

; <label>:113:                                    ; preds = %21
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* @tot, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @s, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @nxt, i64 0, i64 %119
  store i32 %114, i32* %120, align 4
  %121 = load i32, i32* @tot, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* @tot, align 4
  store i32 174199403, i32* %18
  br label %424

; <label>:123:                                    ; preds = %21
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* @tot, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* @tot, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @s, i64 0, i64 %127
  store i32 %124, i32* %128, align 4
  store i32 1841300486, i32* %18
  br label %424

; <label>:129:                                    ; preds = %21
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  store i32 2057042309, i32* %18
  br label %424

; <label>:132:                                    ; preds = %21
  store i32 2096528932, i32* %18
  br label %424

; <label>:133:                                    ; preds = %21
  %134 = load i32, i32* @tot, align 4
  %135 = icmp ne i32 %134, 0
  %136 = select i1 %135, i32 -751692818, i32 -474634824
  store i32 %136, i32* %18
  br label %424

; <label>:137:                                    ; preds = %21
  %138 = load i32, i32* @n, align 4
  %139 = add nsw i32 %138, 1
  %140 = load i32, i32* @tot, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @s, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @nxt, i64 0, i64 %144
  store i32 %139, i32* %145, align 4
  %146 = load i32, i32* @tot, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* @tot, align 4
  store i32 2096528932, i32* %18
  br label %424

; <label>:148:                                    ; preds = %21
  store i32 0, i32* @tot, align 4
  %149 = load i32, i32* @n, align 4
  store i32 %149, i32* %7, align 4
  store i32 -1199234557, i32* %18
  br label %424

; <label>:150:                                    ; preds = %21
  %151 = load i32, i32* %7, align 4
  %152 = icmp ne i32 %151, 0
  %153 = select i1 %152, i32 1268176449, i32 -1617354440
  store i32 %153, i32* %18
  br label %424

; <label>:154:                                    ; preds = %21
  store i32 -1226671354, i32* %18
  br label %424

; <label>:155:                                    ; preds = %21
  %156 = load i32, i32* @tot, align 4
  %157 = icmp ne i32 %156, 0
  %158 = select i1 %157, i32 465054271, i32 -1363417328
  store i32 %158, i32* %18
  store i1 false, i1* %20
  br label %424

; <label>:159:                                    ; preds = %21
  %160 = load i32, i32* @tot, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @s, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @b, i64 0, i64 %164
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [202 x i32], [202 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @b, i64 0, i64 %171
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [202 x i32], [202 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp slt i32 %169, %176
  store i32 -1363417328, i32* %18
  store i1 %177, i1* %20
  br label %424

; <label>:178:                                    ; preds = %21
  %179 = load i1, i1* %20
  %180 = select i1 %179, i32 -2070633194, i32 -1212469347
  store i32 %180, i32* %18
  br label %424

; <label>:181:                                    ; preds = %21
  %182 = load i32, i32* %7, align 4
  %183 = load i32, i32* @tot, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @s, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @pre, i64 0, i64 %187
  store i32 %182, i32* %188, align 4
  %189 = load i32, i32* @tot, align 4
  %190 = add nsw i32 %189, -1
  store i32 %190, i32* @tot, align 4
  store i32 -1226671354, i32* %18
  br label %424

; <label>:191:                                    ; preds = %21
  %192 = load i32, i32* %7, align 4
  %193 = load i32, i32* @tot, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* @tot, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @s, i64 0, i64 %195
  store i32 %192, i32* %196, align 4
  store i32 2055917236, i32* %18
  br label %424

; <label>:197:                                    ; preds = %21
  %198 = load i32, i32* %7, align 4
  %199 = add nsw i32 %198, -1
  store i32 %199, i32* %7, align 4
  store i32 -1199234557, i32* %18
  br label %424

; <label>:200:                                    ; preds = %21
  store i32 950132311, i32* %18
  br label %424

; <label>:201:                                    ; preds = %21
  %202 = load i32, i32* @tot, align 4
  %203 = icmp ne i32 %202, 0
  %204 = select i1 %203, i32 -808600596, i32 -428654942
  store i32 %204, i32* %18
  br label %424

; <label>:205:                                    ; preds = %21
  %206 = load i32, i32* @tot, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @s, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @pre, i64 0, i64 %210
  store i32 0, i32* %211, align 4
  %212 = load i32, i32* @tot, align 4
  %213 = add nsw i32 %212, -1
  store i32 %213, i32* @tot, align 4
  store i32 950132311, i32* %18
  br label %424

; <label>:214:                                    ; preds = %21
  store i32 1, i32* %8, align 4
  store i32 724170380, i32* %18
  br label %424

; <label>:215:                                    ; preds = %21
  %216 = load i32, i32* %8, align 4
  %217 = load i32, i32* @n, align 4
  %218 = icmp sle i32 %216, %217
  %219 = select i1 %218, i32 1221194482, i32 -673994445
  store i32 %219, i32* %18
  br label %424

; <label>:220:                                    ; preds = %21
  %221 = load i32, i32* %8, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @b, i64 0, i64 %222
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [202 x i32], [202 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sext i32 %227 to i64
  %229 = load i32, i32* %8, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @pre, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @c, i64 0, i64 %234
  %236 = load i32, i32* %8, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [5002 x i64], [5002 x i64]* %235, i64 0, i64 %237
  %239 = load i64, i64* %238, align 8
  %240 = add nsw i64 %239, %228
  store i64 %240, i64* %238, align 8
  %241 = load i32, i32* %8, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @b, i64 0, i64 %242
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [202 x i32], [202 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = sext i32 %247 to i64
  %249 = load i32, i32* %8, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @c, i64 0, i64 %251
  %253 = load i32, i32* %8, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [5002 x i64], [5002 x i64]* %252, i64 0, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = sub nsw i64 %256, %248
  store i64 %257, i64* %255, align 8
  %258 = load i32, i32* %8, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @b, i64 0, i64 %259
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [202 x i32], [202 x i32]* %260, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = sext i32 %264 to i64
  %266 = load i32, i32* %8, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @pre, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @c, i64 0, i64 %271
  %273 = load i32, i32* %8, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @nxt, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [5002 x i64], [5002 x i64]* %272, i64 0, i64 %277
  %279 = load i64, i64* %278, align 8
  %280 = sub nsw i64 %279, %265
  store i64 %280, i64* %278, align 8
  %281 = load i32, i32* %8, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @b, i64 0, i64 %282
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [202 x i32], [202 x i32]* %283, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = sext i32 %287 to i64
  %289 = load i32, i32* %8, align 4
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @c, i64 0, i64 %291
  %293 = load i32, i32* %8, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @nxt, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [5002 x i64], [5002 x i64]* %292, i64 0, i64 %297
  %299 = load i64, i64* %298, align 8
  %300 = add nsw i64 %299, %288
  store i64 %300, i64* %298, align 8
  store i32 1320445194, i32* %18
  br label %424

; <label>:301:                                    ; preds = %21
  %302 = load i32, i32* %8, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %8, align 4
  store i32 724170380, i32* %18
  br label %424

; <label>:304:                                    ; preds = %21
  store i32 -1491131123, i32* %18
  br label %424

; <label>:305:                                    ; preds = %21
  %306 = load i32, i32* %5, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %5, align 4
  store i32 1297544213, i32* %18
  br label %424

; <label>:308:                                    ; preds = %21
  store i32 1, i32* %9, align 4
  store i32 -1098293711, i32* %18
  br label %424

; <label>:309:                                    ; preds = %21
  %310 = load i32, i32* %9, align 4
  %311 = load i32, i32* @n, align 4
  %312 = icmp sle i32 %310, %311
  %313 = select i1 %312, i32 -871332308, i32 -106219865
  store i32 %313, i32* %18
  br label %424

; <label>:314:                                    ; preds = %21
  store i32 1, i32* %10, align 4
  store i32 1811177314, i32* %18
  br label %424

; <label>:315:                                    ; preds = %21
  %316 = load i32, i32* %10, align 4
  %317 = load i32, i32* @n, align 4
  %318 = icmp sle i32 %316, %317
  %319 = select i1 %318, i32 -1050419466, i32 2012014397
  store i32 %319, i32* %18
  br label %424

; <label>:320:                                    ; preds = %21
  %321 = load i32, i32* %9, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @c, i64 0, i64 %322
  %324 = load i32, i32* %10, align 4
  %325 = sub nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [5002 x i64], [5002 x i64]* %323, i64 0, i64 %326
  %328 = load i64, i64* %327, align 8
  %329 = load i32, i32* %9, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @c, i64 0, i64 %330
  %332 = load i32, i32* %10, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [5002 x i64], [5002 x i64]* %331, i64 0, i64 %333
  %335 = load i64, i64* %334, align 8
  %336 = add nsw i64 %335, %328
  store i64 %336, i64* %334, align 8
  store i32 -1072103288, i32* %18
  br label %424

; <label>:337:                                    ; preds = %21
  %338 = load i32, i32* %10, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %10, align 4
  store i32 1811177314, i32* %18
  br label %424

; <label>:340:                                    ; preds = %21
  store i32 -1348830122, i32* %18
  br label %424

; <label>:341:                                    ; preds = %21
  %342 = load i32, i32* %9, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %9, align 4
  store i32 -1098293711, i32* %18
  br label %424

; <label>:344:                                    ; preds = %21
  store i32 1, i32* %11, align 4
  store i32 944244553, i32* %18
  br label %424

; <label>:345:                                    ; preds = %21
  %346 = load i32, i32* %11, align 4
  %347 = load i32, i32* @n, align 4
  %348 = icmp sle i32 %346, %347
  %349 = select i1 %348, i32 -1012880184, i32 164650663
  store i32 %349, i32* %18
  br label %424

; <label>:350:                                    ; preds = %21
  store i32 1, i32* %12, align 4
  store i32 -1460237764, i32* %18
  br label %424

; <label>:351:                                    ; preds = %21
  %352 = load i32, i32* %12, align 4
  %353 = load i32, i32* @n, align 4
  %354 = icmp sle i32 %352, %353
  %355 = select i1 %354, i32 -657044851, i32 -438269828
  store i32 %355, i32* %18
  br label %424

; <label>:356:                                    ; preds = %21
  %357 = load i32, i32* %11, align 4
  %358 = sub nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @c, i64 0, i64 %359
  %361 = load i32, i32* %12, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [5002 x i64], [5002 x i64]* %360, i64 0, i64 %362
  %364 = load i64, i64* %363, align 8
  %365 = load i32, i32* %11, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @c, i64 0, i64 %366
  %368 = load i32, i32* %12, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [5002 x i64], [5002 x i64]* %367, i64 0, i64 %369
  %371 = load i64, i64* %370, align 8
  %372 = add nsw i64 %371, %364
  store i64 %372, i64* %370, align 8
  store i32 1512704416, i32* %18
  br label %424

; <label>:373:                                    ; preds = %21
  %374 = load i32, i32* %12, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %12, align 4
  store i32 -1460237764, i32* %18
  br label %424

; <label>:376:                                    ; preds = %21
  store i32 -449226155, i32* %18
  br label %424

; <label>:377:                                    ; preds = %21
  %378 = load i32, i32* %11, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %11, align 4
  store i32 944244553, i32* %18
  br label %424

; <label>:380:                                    ; preds = %21
  store i64 0, i64* %13, align 8
  store i32 1, i32* %14, align 4
  store i32 718879157, i32* %18
  br label %424

; <label>:381:                                    ; preds = %21
  %382 = load i32, i32* %14, align 4
  %383 = load i32, i32* @n, align 4
  %384 = icmp sle i32 %382, %383
  %385 = select i1 %384, i32 -2079005521, i32 -768053196
  store i32 %385, i32* %18
  br label %424

; <label>:386:                                    ; preds = %21
  %387 = load i32, i32* %14, align 4
  store i32 %387, i32* %15, align 4
  store i32 -886762634, i32* %18
  br label %424

; <label>:388:                                    ; preds = %21
  %389 = load i32, i32* %15, align 4
  %390 = load i32, i32* @n, align 4
  %391 = icmp sle i32 %389, %390
  %392 = select i1 %391, i32 2054310050, i32 1387259206
  store i32 %392, i32* %18
  br label %424

; <label>:393:                                    ; preds = %21
  %394 = load i32, i32* %14, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @c, i64 0, i64 %395
  %397 = load i32, i32* %15, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [5002 x i64], [5002 x i64]* %396, i64 0, i64 %398
  %400 = load i64, i64* %399, align 8
  %401 = load i32, i32* %15, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [1000015 x i64], [1000015 x i64]* @a, i64 0, i64 %402
  %404 = load i64, i64* %403, align 8
  %405 = load i32, i32* %14, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [1000015 x i64], [1000015 x i64]* @a, i64 0, i64 %406
  %408 = load i64, i64* %407, align 8
  %409 = sub nsw i64 %404, %408
  %410 = sub nsw i64 %400, %409
  store i64 %410, i64* %16, align 8
  %411 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %16)
  %412 = load i64, i64* %411, align 8
  store i64 %412, i64* %13, align 8
  store i32 -584880607, i32* %18
  br label %424

; <label>:413:                                    ; preds = %21
  %414 = load i32, i32* %15, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %15, align 4
  store i32 -886762634, i32* %18
  br label %424

; <label>:416:                                    ; preds = %21
  store i32 461492978, i32* %18
  br label %424

; <label>:417:                                    ; preds = %21
  %418 = load i32, i32* %14, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %14, align 4
  store i32 718879157, i32* %18
  br label %424

; <label>:420:                                    ; preds = %21
  %421 = load i64, i64* %13, align 8
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %421)
  %423 = load i32, i32* %1, align 4
  ret i32 %423

; <label>:424:                                    ; preds = %417, %416, %413, %393, %388, %386, %381, %380, %377, %376, %373, %356, %351, %350, %345, %344, %341, %340, %337, %320, %315, %314, %309, %308, %305, %304, %301, %220, %215, %214, %205, %201, %200, %197, %191, %181, %178, %159, %155, %154, %150, %148, %137, %133, %132, %129, %123, %113, %110, %91, %87, %86, %81, %80, %75, %74, %71, %70, %67, %59, %54, %53, %48, %47, %44, %29, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 618517691, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 618517691, label %16
    i32 958803, label %21
    i32 1399903733, label %23
    i32 2102858451, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 958803, i32 1399903733
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 2102858451, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 2102858451, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s787334161.cpp() #0 section ".text.startup" {
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
