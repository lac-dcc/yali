; ModuleID = 'Project_CodeNet_C++1400/p02864/s742202158.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s742202158.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -419323428, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -419323428, label %14
    i32 459460733, label %19
    i32 603316449, label %21
    i32 170238244, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 459460733, i32 603316449
  store i32 %18, i32* %9
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  store i32 170238244, i32* %9
  store i64 %20, i64* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %5, align 8
  store i32 170238244, i32* %9
  store i64 %22, i64* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %10
  ret i64 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3maxxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 1609870765, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1609870765, label %14
    i32 1380812827, label %19
    i32 -143117737, label %21
    i32 1710051420, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 1380812827, i32 -143117737
  store i32 %18, i32* %9
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %5, align 8
  store i32 1710051420, i32* %9
  store i64 %20, i64* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  store i32 1710051420, i32* %9
  store i64 %22, i64* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %10
  ret i64 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  store i64 0, i64* %9, align 8
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %8, i64* %6)
  %13 = load i64, i64* %8, align 8
  %14 = add nsw i64 %13, 2
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %11, align 8
  %16 = alloca i64, i64 %14, align 16
  %17 = load i64, i64* %8, align 8
  %18 = add nsw i64 %17, 2
  %19 = load i64, i64* %8, align 8
  %20 = add nsw i64 %19, 1
  store i64 %20, i64* %2
  %21 = load volatile i64, i64* %2
  %22 = mul nuw i64 %18, %21
  %23 = alloca i64, i64 %22, align 16
  %24 = load i64, i64* %8, align 8
  %25 = add nsw i64 %24, 2
  %26 = load i64, i64* %8, align 8
  %27 = add nsw i64 %26, 1
  store i64 %27, i64* %1
  %28 = load volatile i64, i64* %1
  %29 = mul nuw i64 %25, %28
  %30 = alloca i64, i64 %29, align 16
  %31 = getelementptr inbounds i64, i64* %16, i64 0
  store i64 0, i64* %31, align 16
  %32 = load i64, i64* %8, align 8
  %33 = add nsw i64 %32, 1
  %34 = getelementptr inbounds i64, i64* %16, i64 %33
  store i64 0, i64* %34, align 8
  store i64 1, i64* %4, align 8
  %35 = alloca i32
  store i32 -914775246, i32* %35
  br label %36

; <label>:36:                                     ; preds = %0, %381
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 -914775246, label %39
    i32 958916306, label %44
    i32 1570488577, label %48
    i32 1729919502, label %51
    i32 1883612239, label %52
    i32 -1009819423, label %57
    i32 -1189782054, label %67
    i32 -1894027712, label %78
    i32 -994610188, label %79
    i32 1269674542, label %82
    i32 -1433490040, label %83
    i32 850684633, label %89
    i32 2069269694, label %90
    i32 1075307451, label %95
    i32 1663818286, label %108
    i32 1098615771, label %111
    i32 1341601892, label %112
    i32 -717542676, label %115
    i32 -1059842104, label %116
    i32 1654219287, label %122
    i32 768732632, label %125
    i32 734512583, label %129
    i32 257736834, label %156
    i32 1026419289, label %166
    i32 -1423578333, label %189
    i32 258868218, label %190
    i32 418787523, label %200
    i32 945810325, label %223
    i32 -1606507905, label %224
    i32 -1412493366, label %225
    i32 -1400761038, label %228
    i32 -87977127, label %229
    i32 639989567, label %232
    i32 -2021747240, label %233
    i32 -114522804, label %239
    i32 -814009726, label %252
    i32 1730465147, label %257
    i32 1694391708, label %281
    i32 97154351, label %284
    i32 565385774, label %285
    i32 -1660313180, label %290
    i32 243833668, label %291
    i32 1177455180, label %298
    i32 151475774, label %328
    i32 558957189, label %355
    i32 -2142730553, label %356
    i32 -1314628191, label %359
    i32 -869070783, label %360
    i32 -537709408, label %363
    i32 -1796745323, label %364
    i32 268910029, label %367
  ]

; <label>:38:                                     ; preds = %36
  br label %381

; <label>:39:                                     ; preds = %36
  %40 = load i64, i64* %4, align 8
  %41 = load i64, i64* %8, align 8
  %42 = icmp sle i64 %40, %41
  %43 = select i1 %42, i32 958916306, i32 1729919502
  store i32 %43, i32* %35
  br label %381

; <label>:44:                                     ; preds = %36
  %45 = load i64, i64* %4, align 8
  %46 = getelementptr inbounds i64, i64* %16, i64 %45
  %47 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %46)
  store i32 1570488577, i32* %35
  br label %381

; <label>:48:                                     ; preds = %36
  %49 = load i64, i64* %4, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %4, align 8
  store i32 -914775246, i32* %35
  br label %381

; <label>:51:                                     ; preds = %36
  store i64 0, i64* %4, align 8
  store i32 1883612239, i32* %35
  br label %381

; <label>:52:                                     ; preds = %36
  %53 = load i64, i64* %4, align 8
  %54 = load i64, i64* %8, align 8
  %55 = icmp sle i64 %53, %54
  %56 = select i1 %55, i32 -1009819423, i32 1269674542
  store i32 %56, i32* %35
  br label %381

; <label>:57:                                     ; preds = %36
  %58 = load i64, i64* %4, align 8
  %59 = add nsw i64 %58, 1
  %60 = getelementptr inbounds i64, i64* %16, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = load i64, i64* %4, align 8
  %63 = getelementptr inbounds i64, i64* %16, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = icmp sgt i64 %61, %64
  %66 = select i1 %65, i32 -1189782054, i32 -1894027712
  store i32 %66, i32* %35
  br label %381

; <label>:67:                                     ; preds = %36
  %68 = load i64, i64* %4, align 8
  %69 = add nsw i64 %68, 1
  %70 = getelementptr inbounds i64, i64* %16, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = load i64, i64* %4, align 8
  %73 = getelementptr inbounds i64, i64* %16, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = sub nsw i64 %71, %74
  %76 = load i64, i64* %9, align 8
  %77 = add nsw i64 %76, %75
  store i64 %77, i64* %9, align 8
  store i32 -1894027712, i32* %35
  br label %381

; <label>:78:                                     ; preds = %36
  store i32 -994610188, i32* %35
  br label %381

; <label>:79:                                     ; preds = %36
  %80 = load i64, i64* %4, align 8
  %81 = add nsw i64 %80, 1
  store i64 %81, i64* %4, align 8
  store i32 1883612239, i32* %35
  br label %381

; <label>:82:                                     ; preds = %36
  store i64 0, i64* %4, align 8
  store i32 -1433490040, i32* %35
  br label %381

; <label>:83:                                     ; preds = %36
  %84 = load i64, i64* %4, align 8
  %85 = load i64, i64* %8, align 8
  %86 = add nsw i64 %85, 2
  %87 = icmp slt i64 %84, %86
  %88 = select i1 %87, i32 850684633, i32 -717542676
  store i32 %88, i32* %35
  br label %381

; <label>:89:                                     ; preds = %36
  store i64 0, i64* %5, align 8
  store i32 2069269694, i32* %35
  br label %381

; <label>:90:                                     ; preds = %36
  %91 = load i64, i64* %5, align 8
  %92 = load i64, i64* %8, align 8
  %93 = icmp sle i64 %91, %92
  %94 = select i1 %93, i32 1075307451, i32 1098615771
  store i32 %94, i32* %35
  br label %381

; <label>:95:                                     ; preds = %36
  %96 = load i64, i64* %4, align 8
  %97 = load volatile i64, i64* %1
  %98 = mul nsw i64 %96, %97
  %99 = getelementptr inbounds i64, i64* %30, i64 %98
  %100 = load i64, i64* %5, align 8
  %101 = getelementptr inbounds i64, i64* %99, i64 %100
  store i64 0, i64* %101, align 8
  %102 = load i64, i64* %4, align 8
  %103 = load volatile i64, i64* %2
  %104 = mul nsw i64 %102, %103
  %105 = getelementptr inbounds i64, i64* %23, i64 %104
  %106 = load i64, i64* %5, align 8
  %107 = getelementptr inbounds i64, i64* %105, i64 %106
  store i64 0, i64* %107, align 8
  store i32 1663818286, i32* %35
  br label %381

; <label>:108:                                    ; preds = %36
  %109 = load i64, i64* %5, align 8
  %110 = add nsw i64 %109, 1
  store i64 %110, i64* %5, align 8
  store i32 2069269694, i32* %35
  br label %381

; <label>:111:                                    ; preds = %36
  store i32 1341601892, i32* %35
  br label %381

; <label>:112:                                    ; preds = %36
  %113 = load i64, i64* %4, align 8
  %114 = add nsw i64 %113, 1
  store i64 %114, i64* %4, align 8
  store i32 -1433490040, i32* %35
  br label %381

; <label>:115:                                    ; preds = %36
  store i64 2, i64* %4, align 8
  store i32 -1059842104, i32* %35
  br label %381

; <label>:116:                                    ; preds = %36
  %117 = load i64, i64* %4, align 8
  %118 = load i64, i64* %8, align 8
  %119 = add nsw i64 %118, 2
  %120 = icmp slt i64 %117, %119
  %121 = select i1 %120, i32 1654219287, i32 639989567
  store i32 %121, i32* %35
  br label %381

; <label>:122:                                    ; preds = %36
  %123 = load i64, i64* %4, align 8
  %124 = sub nsw i64 %123, 1
  store i64 %124, i64* %5, align 8
  store i32 768732632, i32* %35
  br label %381

; <label>:125:                                    ; preds = %36
  %126 = load i64, i64* %5, align 8
  %127 = icmp ne i64 %126, 0
  %128 = select i1 %127, i32 734512583, i32 -1400761038
  store i32 %128, i32* %35
  br label %381

; <label>:129:                                    ; preds = %36
  %130 = load i64, i64* %4, align 8
  %131 = load volatile i64, i64* %1
  %132 = mul nsw i64 %130, %131
  %133 = getelementptr inbounds i64, i64* %30, i64 %132
  %134 = load i64, i64* %4, align 8
  %135 = load i64, i64* %5, align 8
  %136 = sub nsw i64 %134, %135
  %137 = sub nsw i64 %136, 1
  %138 = getelementptr inbounds i64, i64* %133, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = load i64, i64* %4, align 8
  %141 = load volatile i64, i64* %1
  %142 = mul nsw i64 %140, %141
  %143 = getelementptr inbounds i64, i64* %30, i64 %142
  %144 = load i64, i64* %4, align 8
  %145 = load i64, i64* %5, align 8
  %146 = sub nsw i64 %144, %145
  %147 = getelementptr inbounds i64, i64* %143, i64 %146
  store i64 %139, i64* %147, align 8
  %148 = load i64, i64* %5, align 8
  %149 = getelementptr inbounds i64, i64* %16, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = load i64, i64* %4, align 8
  %152 = getelementptr inbounds i64, i64* %16, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = icmp slt i64 %150, %153
  %155 = select i1 %154, i32 257736834, i32 258868218
  store i32 %155, i32* %35
  br label %381

; <label>:156:                                    ; preds = %36
  %157 = load i64, i64* %5, align 8
  %158 = sub nsw i64 %157, 1
  %159 = getelementptr inbounds i64, i64* %16, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = load i64, i64* %5, align 8
  %162 = getelementptr inbounds i64, i64* %16, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = icmp sgt i64 %160, %163
  %165 = select i1 %164, i32 1026419289, i32 -1423578333
  store i32 %165, i32* %35
  br label %381

; <label>:166:                                    ; preds = %36
  %167 = load i64, i64* %5, align 8
  %168 = sub nsw i64 %167, 1
  %169 = getelementptr inbounds i64, i64* %16, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = load i64, i64* %4, align 8
  %172 = getelementptr inbounds i64, i64* %16, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = call i64 @_Z3minxx(i64 %170, i64 %173)
  %175 = load i64, i64* %5, align 8
  %176 = getelementptr inbounds i64, i64* %16, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = sub nsw i64 %174, %177
  %179 = load i64, i64* %4, align 8
  %180 = load volatile i64, i64* %1
  %181 = mul nsw i64 %179, %180
  %182 = getelementptr inbounds i64, i64* %30, i64 %181
  %183 = load i64, i64* %4, align 8
  %184 = load i64, i64* %5, align 8
  %185 = sub nsw i64 %183, %184
  %186 = getelementptr inbounds i64, i64* %182, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = add nsw i64 %187, %178
  store i64 %188, i64* %186, align 8
  store i32 -1423578333, i32* %35
  br label %381

; <label>:189:                                    ; preds = %36
  store i32 -1606507905, i32* %35
  br label %381

; <label>:190:                                    ; preds = %36
  %191 = load i64, i64* %5, align 8
  %192 = getelementptr inbounds i64, i64* %16, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = load i64, i64* %5, align 8
  %195 = sub nsw i64 %194, 1
  %196 = getelementptr inbounds i64, i64* %16, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = icmp sgt i64 %193, %197
  %199 = select i1 %198, i32 418787523, i32 945810325
  store i32 %199, i32* %35
  br label %381

; <label>:200:                                    ; preds = %36
  %201 = load i64, i64* %5, align 8
  %202 = getelementptr inbounds i64, i64* %16, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = load i64, i64* %5, align 8
  %205 = sub nsw i64 %204, 1
  %206 = getelementptr inbounds i64, i64* %16, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = load i64, i64* %4, align 8
  %209 = getelementptr inbounds i64, i64* %16, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = call i64 @_Z3maxxx(i64 %207, i64 %210)
  %212 = sub nsw i64 %203, %211
  %213 = load i64, i64* %4, align 8
  %214 = load volatile i64, i64* %1
  %215 = mul nsw i64 %213, %214
  %216 = getelementptr inbounds i64, i64* %30, i64 %215
  %217 = load i64, i64* %4, align 8
  %218 = load i64, i64* %5, align 8
  %219 = sub nsw i64 %217, %218
  %220 = getelementptr inbounds i64, i64* %216, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = add nsw i64 %221, %212
  store i64 %222, i64* %220, align 8
  store i32 945810325, i32* %35
  br label %381

; <label>:223:                                    ; preds = %36
  store i32 -1606507905, i32* %35
  br label %381

; <label>:224:                                    ; preds = %36
  store i32 -1412493366, i32* %35
  br label %381

; <label>:225:                                    ; preds = %36
  %226 = load i64, i64* %5, align 8
  %227 = add nsw i64 %226, -1
  store i64 %227, i64* %5, align 8
  store i32 768732632, i32* %35
  br label %381

; <label>:228:                                    ; preds = %36
  store i32 -87977127, i32* %35
  br label %381

; <label>:229:                                    ; preds = %36
  %230 = load i64, i64* %4, align 8
  %231 = add nsw i64 %230, 1
  store i64 %231, i64* %4, align 8
  store i32 -1059842104, i32* %35
  br label %381

; <label>:232:                                    ; preds = %36
  store i64 2, i64* %4, align 8
  store i32 -2021747240, i32* %35
  br label %381

; <label>:233:                                    ; preds = %36
  %234 = load i64, i64* %4, align 8
  %235 = load i64, i64* %8, align 8
  %236 = add nsw i64 %235, 2
  %237 = icmp slt i64 %234, %236
  %238 = select i1 %237, i32 -114522804, i32 268910029
  store i32 %238, i32* %35
  br label %381

; <label>:239:                                    ; preds = %36
  %240 = load i64, i64* %4, align 8
  %241 = sub nsw i64 %240, 1
  %242 = load volatile i64, i64* %2
  %243 = mul nsw i64 %241, %242
  %244 = getelementptr inbounds i64, i64* %23, i64 %243
  %245 = getelementptr inbounds i64, i64* %244, i64 0
  %246 = load i64, i64* %245, align 8
  %247 = load i64, i64* %4, align 8
  %248 = load volatile i64, i64* %2
  %249 = mul nsw i64 %247, %248
  %250 = getelementptr inbounds i64, i64* %23, i64 %249
  %251 = getelementptr inbounds i64, i64* %250, i64 0
  store i64 %246, i64* %251, align 8
  store i64 1, i64* %5, align 8
  store i32 -814009726, i32* %35
  br label %381

; <label>:252:                                    ; preds = %36
  %253 = load i64, i64* %5, align 8
  %254 = load i64, i64* %6, align 8
  %255 = icmp sle i64 %253, %254
  %256 = select i1 %255, i32 1730465147, i32 97154351
  store i32 %256, i32* %35
  br label %381

; <label>:257:                                    ; preds = %36
  %258 = load i64, i64* %4, align 8
  %259 = sub nsw i64 %258, 1
  %260 = load volatile i64, i64* %2
  %261 = mul nsw i64 %259, %260
  %262 = getelementptr inbounds i64, i64* %23, i64 %261
  %263 = load i64, i64* %5, align 8
  %264 = getelementptr inbounds i64, i64* %262, i64 %263
  %265 = load i64, i64* %264, align 8
  %266 = load i64, i64* %4, align 8
  %267 = load volatile i64, i64* %2
  %268 = mul nsw i64 %266, %267
  %269 = getelementptr inbounds i64, i64* %23, i64 %268
  %270 = load i64, i64* %5, align 8
  %271 = sub nsw i64 %270, 1
  %272 = getelementptr inbounds i64, i64* %269, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = call i64 @_Z3maxxx(i64 %265, i64 %273)
  %275 = load i64, i64* %4, align 8
  %276 = load volatile i64, i64* %2
  %277 = mul nsw i64 %275, %276
  %278 = getelementptr inbounds i64, i64* %23, i64 %277
  %279 = load i64, i64* %5, align 8
  %280 = getelementptr inbounds i64, i64* %278, i64 %279
  store i64 %274, i64* %280, align 8
  store i32 1694391708, i32* %35
  br label %381

; <label>:281:                                    ; preds = %36
  %282 = load i64, i64* %5, align 8
  %283 = add nsw i64 %282, 1
  store i64 %283, i64* %5, align 8
  store i32 -814009726, i32* %35
  br label %381

; <label>:284:                                    ; preds = %36
  store i64 1, i64* %5, align 8
  store i32 565385774, i32* %35
  br label %381

; <label>:285:                                    ; preds = %36
  %286 = load i64, i64* %5, align 8
  %287 = load i64, i64* %4, align 8
  %288 = icmp slt i64 %286, %287
  %289 = select i1 %288, i32 -1660313180, i32 -537709408
  store i32 %289, i32* %35
  br label %381

; <label>:290:                                    ; preds = %36
  store i64 0, i64* %7, align 8
  store i32 243833668, i32* %35
  br label %381

; <label>:291:                                    ; preds = %36
  %292 = load i64, i64* %7, align 8
  %293 = load i64, i64* %6, align 8
  %294 = load i64, i64* %5, align 8
  %295 = sub nsw i64 %293, %294
  %296 = icmp sle i64 %292, %295
  %297 = select i1 %296, i32 1177455180, i32 -1314628191
  store i32 %297, i32* %35
  br label %381

; <label>:298:                                    ; preds = %36
  %299 = load i64, i64* %4, align 8
  %300 = load i64, i64* %5, align 8
  %301 = sub nsw i64 %299, %300
  %302 = sub nsw i64 %301, 1
  %303 = load volatile i64, i64* %2
  %304 = mul nsw i64 %302, %303
  %305 = getelementptr inbounds i64, i64* %23, i64 %304
  %306 = load i64, i64* %7, align 8
  %307 = getelementptr inbounds i64, i64* %305, i64 %306
  %308 = load i64, i64* %307, align 8
  %309 = load i64, i64* %4, align 8
  %310 = load volatile i64, i64* %1
  %311 = mul nsw i64 %309, %310
  %312 = getelementptr inbounds i64, i64* %30, i64 %311
  %313 = load i64, i64* %5, align 8
  %314 = getelementptr inbounds i64, i64* %312, i64 %313
  %315 = load i64, i64* %314, align 8
  %316 = add nsw i64 %308, %315
  %317 = load i64, i64* %4, align 8
  %318 = load volatile i64, i64* %2
  %319 = mul nsw i64 %317, %318
  %320 = getelementptr inbounds i64, i64* %23, i64 %319
  %321 = load i64, i64* %7, align 8
  %322 = load i64, i64* %5, align 8
  %323 = add nsw i64 %321, %322
  %324 = getelementptr inbounds i64, i64* %320, i64 %323
  %325 = load i64, i64* %324, align 8
  %326 = icmp sgt i64 %316, %325
  %327 = select i1 %326, i32 151475774, i32 558957189
  store i32 %327, i32* %35
  br label %381

; <label>:328:                                    ; preds = %36
  %329 = load i64, i64* %4, align 8
  %330 = load i64, i64* %5, align 8
  %331 = sub nsw i64 %329, %330
  %332 = sub nsw i64 %331, 1
  %333 = load volatile i64, i64* %2
  %334 = mul nsw i64 %332, %333
  %335 = getelementptr inbounds i64, i64* %23, i64 %334
  %336 = load i64, i64* %7, align 8
  %337 = getelementptr inbounds i64, i64* %335, i64 %336
  %338 = load i64, i64* %337, align 8
  %339 = load i64, i64* %4, align 8
  %340 = load volatile i64, i64* %1
  %341 = mul nsw i64 %339, %340
  %342 = getelementptr inbounds i64, i64* %30, i64 %341
  %343 = load i64, i64* %5, align 8
  %344 = getelementptr inbounds i64, i64* %342, i64 %343
  %345 = load i64, i64* %344, align 8
  %346 = add nsw i64 %338, %345
  %347 = load i64, i64* %4, align 8
  %348 = load volatile i64, i64* %2
  %349 = mul nsw i64 %347, %348
  %350 = getelementptr inbounds i64, i64* %23, i64 %349
  %351 = load i64, i64* %7, align 8
  %352 = load i64, i64* %5, align 8
  %353 = add nsw i64 %351, %352
  %354 = getelementptr inbounds i64, i64* %350, i64 %353
  store i64 %346, i64* %354, align 8
  store i32 558957189, i32* %35
  br label %381

; <label>:355:                                    ; preds = %36
  store i32 -2142730553, i32* %35
  br label %381

; <label>:356:                                    ; preds = %36
  %357 = load i64, i64* %7, align 8
  %358 = add nsw i64 %357, 1
  store i64 %358, i64* %7, align 8
  store i32 243833668, i32* %35
  br label %381

; <label>:359:                                    ; preds = %36
  store i32 -869070783, i32* %35
  br label %381

; <label>:360:                                    ; preds = %36
  %361 = load i64, i64* %5, align 8
  %362 = add nsw i64 %361, 1
  store i64 %362, i64* %5, align 8
  store i32 565385774, i32* %35
  br label %381

; <label>:363:                                    ; preds = %36
  store i32 -1796745323, i32* %35
  br label %381

; <label>:364:                                    ; preds = %36
  %365 = load i64, i64* %4, align 8
  %366 = add nsw i64 %365, 1
  store i64 %366, i64* %4, align 8
  store i32 -2021747240, i32* %35
  br label %381

; <label>:367:                                    ; preds = %36
  %368 = load i64, i64* %9, align 8
  %369 = load i64, i64* %8, align 8
  %370 = add nsw i64 %369, 1
  %371 = load volatile i64, i64* %2
  %372 = mul nsw i64 %370, %371
  %373 = getelementptr inbounds i64, i64* %23, i64 %372
  %374 = load i64, i64* %6, align 8
  %375 = getelementptr inbounds i64, i64* %373, i64 %374
  %376 = load i64, i64* %375, align 8
  %377 = sub nsw i64 %368, %376
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %377)
  store i32 0, i32* %3, align 4
  %379 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %379)
  %380 = load i32, i32* %3, align 4
  ret i32 %380

; <label>:381:                                    ; preds = %364, %363, %360, %359, %356, %355, %328, %298, %291, %290, %285, %284, %281, %257, %252, %239, %233, %232, %229, %228, %225, %224, %223, %200, %190, %189, %166, %156, %129, %125, %122, %116, %115, %112, %111, %108, %95, %90, %89, %83, %82, %79, %78, %67, %57, %52, %51, %48, %44, %39, %38
  br label %36
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
