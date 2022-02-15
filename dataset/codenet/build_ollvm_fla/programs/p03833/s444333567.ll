; ModuleID = 'Project_CodeNet_C++1400/p03833/s444333567.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s444333567.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@n = global i64 0, align 8
@m = global i64 0, align 8
@st = global [5010 x i64] zeroinitializer, align 16
@num = global [5010 x i64] zeroinitializer, align 16
@b = global [210 x [5010 x i64]] zeroinitializer, align 16
@l = global [210 x [5010 x i64]] zeroinitializer, align 16
@r = global [210 x [5010 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@a = global [5010 x i64] zeroinitializer, align 16
@pre = global [5010 x i64] zeroinitializer, align 16
@sq = global [5010 x [5010 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m)
  store i64 1, i64* %2, align 8
  %18 = alloca i32
  store i32 171663684, i32* %18
  %19 = alloca i1
  %20 = alloca i64
  %21 = alloca i1
  %22 = alloca i64
  br label %23

; <label>:23:                                     ; preds = %0, %351
  %24 = load i32, i32* %18
  switch i32 %24, label %25 [
    i32 171663684, label %26
    i32 1503567554, label %31
    i32 -271377960, label %41
    i32 1573133955, label %44
    i32 1980741179, label %45
    i32 -1789679115, label %50
    i32 843970712, label %51
    i32 1175899253, label %56
    i32 -76365028, label %62
    i32 -2115192318, label %65
    i32 1259139432, label %66
    i32 1303832083, label %69
    i32 -2015448836, label %70
    i32 1441929006, label %75
    i32 1592936751, label %76
    i32 -1984310828, label %81
    i32 -1958204147, label %82
    i32 81970710, label %86
    i32 721812885, label %96
    i32 816147314, label %99
    i32 1002989011, label %102
    i32 945928881, label %106
    i32 -788688358, label %111
    i32 1872565814, label %112
    i32 -988901975, label %129
    i32 84106589, label %132
    i32 -961443648, label %134
    i32 -1609706192, label %138
    i32 -1722998209, label %139
    i32 228526026, label %143
    i32 -1833470568, label %153
    i32 -1042843945, label %156
    i32 -286505728, label %159
    i32 1569414944, label %163
    i32 16376035, label %168
    i32 713767491, label %170
    i32 -314123357, label %187
    i32 587560350, label %190
    i32 138281118, label %191
    i32 -504947159, label %196
    i32 1093599676, label %261
    i32 1109526307, label %264
    i32 696617575, label %265
    i32 -806410321, label %268
    i32 -1532320528, label %269
    i32 955814597, label %274
    i32 2061340440, label %275
    i32 -1025195815, label %280
    i32 -1567769445, label %293
    i32 -1294394614, label %296
    i32 138684704, label %297
    i32 -382124544, label %302
    i32 -1680907144, label %315
    i32 414781790, label %318
    i32 -1982177849, label %320
    i32 547015094, label %325
    i32 -413686220, label %341
    i32 418297292, label %344
    i32 1055137531, label %345
    i32 862941054, label %348
  ]

; <label>:25:                                     ; preds = %23
  br label %351

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %2, align 8
  %28 = load i64, i64* @n, align 8
  %29 = icmp slt i64 %27, %28
  %30 = select i1 %29, i32 1503567554, i32 1573133955
  store i32 %30, i32* %18
  br label %351

; <label>:31:                                     ; preds = %23
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %3)
  %33 = load i64, i64* %2, align 8
  %34 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pre, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %3, align 8
  %37 = add nsw i64 %35, %36
  %38 = load i64, i64* %2, align 8
  %39 = add nsw i64 %38, 1
  %40 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pre, i64 0, i64 %39
  store i64 %37, i64* %40, align 8
  store i32 -271377960, i32* %18
  br label %351

; <label>:41:                                     ; preds = %23
  %42 = load i64, i64* %2, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %2, align 8
  store i32 171663684, i32* %18
  br label %351

; <label>:44:                                     ; preds = %23
  store i64 1, i64* %4, align 8
  store i32 1980741179, i32* %18
  br label %351

; <label>:45:                                     ; preds = %23
  %46 = load i64, i64* %4, align 8
  %47 = load i64, i64* @n, align 8
  %48 = icmp sle i64 %46, %47
  %49 = select i1 %48, i32 -1789679115, i32 1303832083
  store i32 %49, i32* %18
  br label %351

; <label>:50:                                     ; preds = %23
  store i64 1, i64* %5, align 8
  store i32 843970712, i32* %18
  br label %351

; <label>:51:                                     ; preds = %23
  %52 = load i64, i64* %5, align 8
  %53 = load i64, i64* @m, align 8
  %54 = icmp sle i64 %52, %53
  %55 = select i1 %54, i32 1175899253, i32 -2115192318
  store i32 %55, i32* %18
  br label %351

; <label>:56:                                     ; preds = %23
  %57 = load i64, i64* %5, align 8
  %58 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %57
  %59 = load i64, i64* %4, align 8
  %60 = getelementptr inbounds [5010 x i64], [5010 x i64]* %58, i64 0, i64 %59
  %61 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %60)
  store i32 -76365028, i32* %18
  br label %351

; <label>:62:                                     ; preds = %23
  %63 = load i64, i64* %5, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* %5, align 8
  store i32 843970712, i32* %18
  br label %351

; <label>:65:                                     ; preds = %23
  store i32 1259139432, i32* %18
  br label %351

; <label>:66:                                     ; preds = %23
  %67 = load i64, i64* %4, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %4, align 8
  store i32 1980741179, i32* %18
  br label %351

; <label>:69:                                     ; preds = %23
  store i64 1, i64* %6, align 8
  store i32 -2015448836, i32* %18
  br label %351

; <label>:70:                                     ; preds = %23
  %71 = load i64, i64* %6, align 8
  %72 = load i64, i64* @m, align 8
  %73 = icmp sle i64 %71, %72
  %74 = select i1 %73, i32 1441929006, i32 -806410321
  store i32 %74, i32* %18
  br label %351

; <label>:75:                                     ; preds = %23
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i64 1, i64* %9, align 8
  store i32 1592936751, i32* %18
  br label %351

; <label>:76:                                     ; preds = %23
  %77 = load i64, i64* %9, align 8
  %78 = load i64, i64* @n, align 8
  %79 = icmp sle i64 %77, %78
  %80 = select i1 %79, i32 -1984310828, i32 84106589
  store i32 %80, i32* %18
  br label %351

; <label>:81:                                     ; preds = %23
  store i32 -1958204147, i32* %18
  br label %351

; <label>:82:                                     ; preds = %23
  %83 = load i64, i64* %7, align 8
  %84 = icmp ne i64 %83, 0
  %85 = select i1 %84, i32 81970710, i32 721812885
  store i32 %85, i32* %18
  store i1 false, i1* %19
  br label %351

; <label>:86:                                     ; preds = %23
  %87 = load i64, i64* %6, align 8
  %88 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %87
  %89 = load i64, i64* %9, align 8
  %90 = getelementptr inbounds [5010 x i64], [5010 x i64]* %88, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = load i64, i64* %7, align 8
  %93 = getelementptr inbounds [5010 x i64], [5010 x i64]* @st, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = icmp sgt i64 %91, %94
  store i32 721812885, i32* %18
  store i1 %95, i1* %19
  br label %351

; <label>:96:                                     ; preds = %23
  %97 = load i1, i1* %19
  %98 = select i1 %97, i32 816147314, i32 1002989011
  store i32 %98, i32* %18
  br label %351

; <label>:99:                                     ; preds = %23
  %100 = load i64, i64* %7, align 8
  %101 = add nsw i64 %100, -1
  store i64 %101, i64* %7, align 8
  store i32 -1958204147, i32* %18
  br label %351

; <label>:102:                                    ; preds = %23
  %103 = load i64, i64* %7, align 8
  %104 = icmp ne i64 %103, 0
  %105 = select i1 %104, i32 945928881, i32 -788688358
  store i32 %105, i32* %18
  br label %351

; <label>:106:                                    ; preds = %23
  %107 = load i64, i64* %7, align 8
  %108 = getelementptr inbounds [5010 x i64], [5010 x i64]* @num, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = add nsw i64 %109, 1
  store i32 1872565814, i32* %18
  store i64 %110, i64* %20
  br label %351

; <label>:111:                                    ; preds = %23
  store i32 1872565814, i32* %18
  store i64 1, i64* %20
  br label %351

; <label>:112:                                    ; preds = %23
  %113 = load i64, i64* %20
  %114 = load i64, i64* %6, align 8
  %115 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @l, i64 0, i64 %114
  %116 = load i64, i64* %9, align 8
  %117 = getelementptr inbounds [5010 x i64], [5010 x i64]* %115, i64 0, i64 %116
  store i64 %113, i64* %117, align 8
  %118 = load i64, i64* %6, align 8
  %119 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %118
  %120 = load i64, i64* %9, align 8
  %121 = getelementptr inbounds [5010 x i64], [5010 x i64]* %119, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = load i64, i64* %7, align 8
  %124 = add nsw i64 %123, 1
  store i64 %124, i64* %7, align 8
  %125 = getelementptr inbounds [5010 x i64], [5010 x i64]* @st, i64 0, i64 %124
  store i64 %122, i64* %125, align 8
  %126 = load i64, i64* %9, align 8
  %127 = load i64, i64* %7, align 8
  %128 = getelementptr inbounds [5010 x i64], [5010 x i64]* @num, i64 0, i64 %127
  store i64 %126, i64* %128, align 8
  store i32 -988901975, i32* %18
  br label %351

; <label>:129:                                    ; preds = %23
  %130 = load i64, i64* %9, align 8
  %131 = add nsw i64 %130, 1
  store i64 %131, i64* %9, align 8
  store i32 1592936751, i32* %18
  br label %351

; <label>:132:                                    ; preds = %23
  %133 = load i64, i64* @n, align 8
  store i64 %133, i64* %10, align 8
  store i32 -961443648, i32* %18
  br label %351

; <label>:134:                                    ; preds = %23
  %135 = load i64, i64* %10, align 8
  %136 = icmp ne i64 %135, 0
  %137 = select i1 %136, i32 -1609706192, i32 587560350
  store i32 %137, i32* %18
  br label %351

; <label>:138:                                    ; preds = %23
  store i32 -1722998209, i32* %18
  br label %351

; <label>:139:                                    ; preds = %23
  %140 = load i64, i64* %8, align 8
  %141 = icmp ne i64 %140, 0
  %142 = select i1 %141, i32 228526026, i32 -1833470568
  store i32 %142, i32* %18
  store i1 false, i1* %21
  br label %351

; <label>:143:                                    ; preds = %23
  %144 = load i64, i64* %6, align 8
  %145 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %144
  %146 = load i64, i64* %10, align 8
  %147 = getelementptr inbounds [5010 x i64], [5010 x i64]* %145, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = load i64, i64* %8, align 8
  %150 = getelementptr inbounds [5010 x i64], [5010 x i64]* @st, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = icmp sgt i64 %148, %151
  store i32 -1833470568, i32* %18
  store i1 %152, i1* %21
  br label %351

; <label>:153:                                    ; preds = %23
  %154 = load i1, i1* %21
  %155 = select i1 %154, i32 -1042843945, i32 -286505728
  store i32 %155, i32* %18
  br label %351

; <label>:156:                                    ; preds = %23
  %157 = load i64, i64* %8, align 8
  %158 = add nsw i64 %157, -1
  store i64 %158, i64* %8, align 8
  store i32 -1722998209, i32* %18
  br label %351

; <label>:159:                                    ; preds = %23
  %160 = load i64, i64* %8, align 8
  %161 = icmp ne i64 %160, 0
  %162 = select i1 %161, i32 1569414944, i32 16376035
  store i32 %162, i32* %18
  br label %351

; <label>:163:                                    ; preds = %23
  %164 = load i64, i64* %8, align 8
  %165 = getelementptr inbounds [5010 x i64], [5010 x i64]* @num, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = sub nsw i64 %166, 1
  store i32 713767491, i32* %18
  store i64 %167, i64* %22
  br label %351

; <label>:168:                                    ; preds = %23
  %169 = load i64, i64* @n, align 8
  store i32 713767491, i32* %18
  store i64 %169, i64* %22
  br label %351

; <label>:170:                                    ; preds = %23
  %171 = load i64, i64* %22
  %172 = load i64, i64* %6, align 8
  %173 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @r, i64 0, i64 %172
  %174 = load i64, i64* %10, align 8
  %175 = getelementptr inbounds [5010 x i64], [5010 x i64]* %173, i64 0, i64 %174
  store i64 %171, i64* %175, align 8
  %176 = load i64, i64* %6, align 8
  %177 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %176
  %178 = load i64, i64* %10, align 8
  %179 = getelementptr inbounds [5010 x i64], [5010 x i64]* %177, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = load i64, i64* %8, align 8
  %182 = add nsw i64 %181, 1
  store i64 %182, i64* %8, align 8
  %183 = getelementptr inbounds [5010 x i64], [5010 x i64]* @st, i64 0, i64 %182
  store i64 %180, i64* %183, align 8
  %184 = load i64, i64* %10, align 8
  %185 = load i64, i64* %8, align 8
  %186 = getelementptr inbounds [5010 x i64], [5010 x i64]* @num, i64 0, i64 %185
  store i64 %184, i64* %186, align 8
  store i32 -314123357, i32* %18
  br label %351

; <label>:187:                                    ; preds = %23
  %188 = load i64, i64* %10, align 8
  %189 = add nsw i64 %188, -1
  store i64 %189, i64* %10, align 8
  store i32 -961443648, i32* %18
  br label %351

; <label>:190:                                    ; preds = %23
  store i64 1, i64* %11, align 8
  store i32 138281118, i32* %18
  br label %351

; <label>:191:                                    ; preds = %23
  %192 = load i64, i64* %11, align 8
  %193 = load i64, i64* @n, align 8
  %194 = icmp sle i64 %192, %193
  %195 = select i1 %194, i32 -504947159, i32 1109526307
  store i32 %195, i32* %18
  br label %351

; <label>:196:                                    ; preds = %23
  %197 = load i64, i64* %6, align 8
  %198 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %197
  %199 = load i64, i64* %11, align 8
  %200 = getelementptr inbounds [5010 x i64], [5010 x i64]* %198, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = load i64, i64* %6, align 8
  %203 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @l, i64 0, i64 %202
  %204 = load i64, i64* %11, align 8
  %205 = getelementptr inbounds [5010 x i64], [5010 x i64]* %203, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %206
  %208 = load i64, i64* %11, align 8
  %209 = getelementptr inbounds [5010 x i64], [5010 x i64]* %207, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = add nsw i64 %210, %201
  store i64 %211, i64* %209, align 8
  %212 = load i64, i64* %6, align 8
  %213 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %212
  %214 = load i64, i64* %11, align 8
  %215 = getelementptr inbounds [5010 x i64], [5010 x i64]* %213, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = load i64, i64* %6, align 8
  %218 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @l, i64 0, i64 %217
  %219 = load i64, i64* %11, align 8
  %220 = getelementptr inbounds [5010 x i64], [5010 x i64]* %218, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %221
  %223 = load i64, i64* %6, align 8
  %224 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @r, i64 0, i64 %223
  %225 = load i64, i64* %11, align 8
  %226 = getelementptr inbounds [5010 x i64], [5010 x i64]* %224, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = add nsw i64 %227, 1
  %229 = getelementptr inbounds [5010 x i64], [5010 x i64]* %222, i64 0, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = sub nsw i64 %230, %216
  store i64 %231, i64* %229, align 8
  %232 = load i64, i64* %6, align 8
  %233 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %232
  %234 = load i64, i64* %11, align 8
  %235 = getelementptr inbounds [5010 x i64], [5010 x i64]* %233, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = load i64, i64* %11, align 8
  %238 = add nsw i64 %237, 1
  %239 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %238
  %240 = load i64, i64* %11, align 8
  %241 = getelementptr inbounds [5010 x i64], [5010 x i64]* %239, i64 0, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = sub nsw i64 %242, %236
  store i64 %243, i64* %241, align 8
  %244 = load i64, i64* %6, align 8
  %245 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %244
  %246 = load i64, i64* %11, align 8
  %247 = getelementptr inbounds [5010 x i64], [5010 x i64]* %245, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = load i64, i64* %11, align 8
  %250 = add nsw i64 %249, 1
  %251 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %250
  %252 = load i64, i64* %6, align 8
  %253 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @r, i64 0, i64 %252
  %254 = load i64, i64* %11, align 8
  %255 = getelementptr inbounds [5010 x i64], [5010 x i64]* %253, i64 0, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = add nsw i64 %256, 1
  %258 = getelementptr inbounds [5010 x i64], [5010 x i64]* %251, i64 0, i64 %257
  %259 = load i64, i64* %258, align 8
  %260 = add nsw i64 %259, %248
  store i64 %260, i64* %258, align 8
  store i32 1093599676, i32* %18
  br label %351

; <label>:261:                                    ; preds = %23
  %262 = load i64, i64* %11, align 8
  %263 = add nsw i64 %262, 1
  store i64 %263, i64* %11, align 8
  store i32 138281118, i32* %18
  br label %351

; <label>:264:                                    ; preds = %23
  store i32 696617575, i32* %18
  br label %351

; <label>:265:                                    ; preds = %23
  %266 = load i64, i64* %6, align 8
  %267 = add nsw i64 %266, 1
  store i64 %267, i64* %6, align 8
  store i32 -2015448836, i32* %18
  br label %351

; <label>:268:                                    ; preds = %23
  store i64 1, i64* %12, align 8
  store i32 -1532320528, i32* %18
  br label %351

; <label>:269:                                    ; preds = %23
  %270 = load i64, i64* %12, align 8
  %271 = load i64, i64* @n, align 8
  %272 = icmp sle i64 %270, %271
  %273 = select i1 %272, i32 955814597, i32 862941054
  store i32 %273, i32* %18
  br label %351

; <label>:274:                                    ; preds = %23
  store i64 1, i64* %13, align 8
  store i32 2061340440, i32* %18
  br label %351

; <label>:275:                                    ; preds = %23
  %276 = load i64, i64* %13, align 8
  %277 = load i64, i64* @n, align 8
  %278 = icmp sle i64 %276, %277
  %279 = select i1 %278, i32 -1025195815, i32 -1294394614
  store i32 %279, i32* %18
  br label %351

; <label>:280:                                    ; preds = %23
  %281 = load i64, i64* %12, align 8
  %282 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %281
  %283 = load i64, i64* %13, align 8
  %284 = sub nsw i64 %283, 1
  %285 = getelementptr inbounds [5010 x i64], [5010 x i64]* %282, i64 0, i64 %284
  %286 = load i64, i64* %285, align 8
  %287 = load i64, i64* %12, align 8
  %288 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %287
  %289 = load i64, i64* %13, align 8
  %290 = getelementptr inbounds [5010 x i64], [5010 x i64]* %288, i64 0, i64 %289
  %291 = load i64, i64* %290, align 8
  %292 = add nsw i64 %291, %286
  store i64 %292, i64* %290, align 8
  store i32 -1567769445, i32* %18
  br label %351

; <label>:293:                                    ; preds = %23
  %294 = load i64, i64* %13, align 8
  %295 = add nsw i64 %294, 1
  store i64 %295, i64* %13, align 8
  store i32 2061340440, i32* %18
  br label %351

; <label>:296:                                    ; preds = %23
  store i64 1, i64* %14, align 8
  store i32 138684704, i32* %18
  br label %351

; <label>:297:                                    ; preds = %23
  %298 = load i64, i64* %14, align 8
  %299 = load i64, i64* @n, align 8
  %300 = icmp sle i64 %298, %299
  %301 = select i1 %300, i32 -382124544, i32 414781790
  store i32 %301, i32* %18
  br label %351

; <label>:302:                                    ; preds = %23
  %303 = load i64, i64* %12, align 8
  %304 = sub nsw i64 %303, 1
  %305 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %304
  %306 = load i64, i64* %14, align 8
  %307 = getelementptr inbounds [5010 x i64], [5010 x i64]* %305, i64 0, i64 %306
  %308 = load i64, i64* %307, align 8
  %309 = load i64, i64* %12, align 8
  %310 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %309
  %311 = load i64, i64* %14, align 8
  %312 = getelementptr inbounds [5010 x i64], [5010 x i64]* %310, i64 0, i64 %311
  %313 = load i64, i64* %312, align 8
  %314 = add nsw i64 %313, %308
  store i64 %314, i64* %312, align 8
  store i32 -1680907144, i32* %18
  br label %351

; <label>:315:                                    ; preds = %23
  %316 = load i64, i64* %14, align 8
  %317 = add nsw i64 %316, 1
  store i64 %317, i64* %14, align 8
  store i32 138684704, i32* %18
  br label %351

; <label>:318:                                    ; preds = %23
  %319 = load i64, i64* %12, align 8
  store i64 %319, i64* %15, align 8
  store i32 -1982177849, i32* %18
  br label %351

; <label>:320:                                    ; preds = %23
  %321 = load i64, i64* %15, align 8
  %322 = load i64, i64* @n, align 8
  %323 = icmp sle i64 %321, %322
  %324 = select i1 %323, i32 547015094, i32 418297292
  store i32 %324, i32* %18
  br label %351

; <label>:325:                                    ; preds = %23
  %326 = load i64, i64* %12, align 8
  %327 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %326
  %328 = load i64, i64* %15, align 8
  %329 = getelementptr inbounds [5010 x i64], [5010 x i64]* %327, i64 0, i64 %328
  %330 = load i64, i64* %329, align 8
  %331 = load i64, i64* %15, align 8
  %332 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pre, i64 0, i64 %331
  %333 = load i64, i64* %332, align 8
  %334 = sub nsw i64 %330, %333
  %335 = load i64, i64* %12, align 8
  %336 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pre, i64 0, i64 %335
  %337 = load i64, i64* %336, align 8
  %338 = add nsw i64 %334, %337
  store i64 %338, i64* %16, align 8
  %339 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %16)
  %340 = load i64, i64* %339, align 8
  store i64 %340, i64* @ans, align 8
  store i32 -413686220, i32* %18
  br label %351

; <label>:341:                                    ; preds = %23
  %342 = load i64, i64* %15, align 8
  %343 = add nsw i64 %342, 1
  store i64 %343, i64* %15, align 8
  store i32 -1982177849, i32* %18
  br label %351

; <label>:344:                                    ; preds = %23
  store i32 1055137531, i32* %18
  br label %351

; <label>:345:                                    ; preds = %23
  %346 = load i64, i64* %12, align 8
  %347 = add nsw i64 %346, 1
  store i64 %347, i64* %12, align 8
  store i32 -1532320528, i32* %18
  br label %351

; <label>:348:                                    ; preds = %23
  %349 = load i64, i64* @ans, align 8
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %349)
  ret i32 0

; <label>:351:                                    ; preds = %345, %344, %341, %325, %320, %318, %315, %302, %297, %296, %293, %280, %275, %274, %269, %268, %265, %264, %261, %196, %191, %190, %187, %170, %168, %163, %159, %156, %153, %143, %139, %138, %134, %132, %129, %112, %111, %106, %102, %99, %96, %86, %82, %81, %76, %75, %70, %69, %66, %65, %62, %56, %51, %50, %45, %44, %41, %31, %26, %25
  br label %23
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 comdat {
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
  store i32 857847319, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 857847319, label %16
    i32 2019103968, label %21
    i32 240919050, label %23
    i32 -11149626, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 2019103968, i32 240919050
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -11149626, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -11149626, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
