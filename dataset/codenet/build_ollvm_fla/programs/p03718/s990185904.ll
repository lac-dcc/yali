; ModuleID = 'Project_CodeNet_C++1400/p03718/s990185904.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s990185904.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.flow = type { [66666 x i32], [666666 x i32], [666666 x i32], [666666 x i32], i32, i32, [66666 x i32], [66667 x i32], [66666 x i32] }

$_ZN4flowILi66666ELi666666EE5clearEi = comdat any

$_ZN4flowILi66666ELi666666EE3addEiii = comdat any

$_ZN4flowILi66666ELi666666EEclEv = comdat any

$_ZN4flowILi66666ELi666666EE3BFSEv = comdat any

$_ZN4flowILi66666ELi666666EE3DFSEii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@G = global %struct.flow zeroinitializer, align 4
@N = global i32 0, align 4
@M = global i32 0, align 4
@in = global [101 x [101 x i32]] zeroinitializer, align 16
@out = global [101 x [101 x i32]] zeroinitializer, align 16
@o = global i32 0, align 4
@a = global [101 x [102 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
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
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M)
  store i32 1, i32* %2, align 4
  %13 = alloca i32
  store i32 1888201835, i32* %13
  %14 = alloca i32
  br label %15

; <label>:15:                                     ; preds = %0, %328
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 1888201835, label %18
    i32 303021724, label %23
    i32 2018985757, label %30
    i32 367761367, label %33
    i32 -1410438535, label %34
    i32 -231226890, label %39
    i32 -1315610080, label %40
    i32 -661285311, label %45
    i32 1310852353, label %56
    i32 -939545451, label %73
    i32 1057305997, label %74
    i32 502827206, label %77
    i32 -267849383, label %78
    i32 1258343041, label %81
    i32 1626537211, label %89
    i32 -1409848962, label %94
    i32 -1374149781, label %95
    i32 -1269610950, label %100
    i32 -910139232, label %111
    i32 568291799, label %126
    i32 -883401281, label %127
    i32 59617709, label %130
    i32 -345535694, label %131
    i32 -1337372983, label %134
    i32 1383418691, label %135
    i32 994354626, label %140
    i32 980274149, label %141
    i32 1012413327, label %146
    i32 1617940712, label %157
    i32 -1047373274, label %178
    i32 -1433679386, label %189
    i32 1756810201, label %193
    i32 1208050041, label %204
    i32 2083824504, label %210
    i32 -1865996634, label %211
    i32 -1477022548, label %212
    i32 -21748257, label %213
    i32 -562031714, label %216
    i32 -1386325291, label %217
    i32 -788659434, label %220
    i32 1254893349, label %221
    i32 57527700, label %226
    i32 499188425, label %227
    i32 -642220934, label %232
    i32 -1704723617, label %243
    i32 1219712645, label %268
    i32 54184593, label %279
    i32 -1518238330, label %285
    i32 1186181308, label %296
    i32 93870926, label %304
    i32 1632751509, label %305
    i32 -511819562, label %306
    i32 -1409758393, label %307
    i32 -462760315, label %310
    i32 -1466178190, label %311
    i32 1688764577, label %314
    i32 1799179175, label %322
    i32 537208754, label %323
    i32 -2039863960, label %325
  ]

; <label>:17:                                     ; preds = %15
  br label %328

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @N, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 303021724, i32 367761367
  store i32 %22, i32* %13
  br label %328

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x [102 x i8]], [101 x [102 x i8]]* @a, i64 0, i64 %25
  %27 = getelementptr inbounds [102 x i8], [102 x i8]* %26, i32 0, i32 0
  %28 = getelementptr inbounds i8, i8* %27, i64 1
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %28)
  store i32 2018985757, i32* %13
  br label %328

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 1888201835, i32* %13
  br label %328

; <label>:33:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 -1410438535, i32* %13
  br label %328

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* @N, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -231226890, i32 1258343041
  store i32 %38, i32* %13
  br label %328

; <label>:39:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 -1315610080, i32* %13
  br label %328

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* @M, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 -661285311, i32 502827206
  store i32 %44, i32* %13
  br label %328

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x [102 x i8]], [101 x [102 x i8]]* @a, i64 0, i64 %47
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [102 x i8], [102 x i8]* %48, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 111
  %55 = select i1 %54, i32 1310852353, i32 -939545451
  store i32 %55, i32* %13
  br label %328

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* @o, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* @o, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @in, i64 0, i64 %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x i32], [101 x i32]* %61, i64 0, i64 %63
  store i32 %58, i32* %64, align 4
  %65 = load i32, i32* @o, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* @o, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @out, i64 0, i64 %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i32], [101 x i32]* %69, i64 0, i64 %71
  store i32 %66, i32* %72, align 4
  store i32 -939545451, i32* %13
  br label %328

; <label>:73:                                     ; preds = %15
  store i32 1057305997, i32* %13
  br label %328

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 -1315610080, i32* %13
  br label %328

; <label>:77:                                     ; preds = %15
  store i32 -267849383, i32* %13
  br label %328

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 -1410438535, i32* %13
  br label %328

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* @o, align 4
  %83 = add nsw i32 1, %82
  %84 = load i32, i32* @N, align 4
  %85 = add nsw i32 %83, %84
  %86 = load i32, i32* @M, align 4
  %87 = add nsw i32 %85, %86
  %88 = add nsw i32 %87, 1
  call void @_ZN4flowILi66666ELi666666EE5clearEi(%struct.flow* @G, i32 %88)
  store i32 1, i32* %5, align 4
  store i32 1626537211, i32* %13
  br label %328

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* @N, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 -1409848962, i32 -1337372983
  store i32 %93, i32* %13
  br label %328

; <label>:94:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 -1374149781, i32* %13
  br label %328

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* @M, align 4
  %98 = icmp sle i32 %96, %97
  %99 = select i1 %98, i32 -1269610950, i32 59617709
  store i32 %99, i32* %13
  br label %328

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x [102 x i8]], [101 x [102 x i8]]* @a, i64 0, i64 %102
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [102 x i8], [102 x i8]* %103, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 111
  %110 = select i1 %109, i32 -910139232, i32 568291799
  store i32 %110, i32* %13
  br label %328

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @in, i64 0, i64 %113
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x i32], [101 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @out, i64 0, i64 %120
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x i32], [101 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  call void @_ZN4flowILi66666ELi666666EE3addEiii(%struct.flow* @G, i32 %118, i32 %125, i32 1)
  store i32 568291799, i32* %13
  br label %328

; <label>:126:                                    ; preds = %15
  store i32 -883401281, i32* %13
  br label %328

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %6, align 4
  store i32 -1374149781, i32* %13
  br label %328

; <label>:130:                                    ; preds = %15
  store i32 -345535694, i32* %13
  br label %328

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  store i32 1626537211, i32* %13
  br label %328

; <label>:134:                                    ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 1383418691, i32* %13
  br label %328

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* @N, align 4
  %138 = icmp sle i32 %136, %137
  %139 = select i1 %138, i32 994354626, i32 -788659434
  store i32 %139, i32* %13
  br label %328

; <label>:140:                                    ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 980274149, i32* %13
  br label %328

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* @M, align 4
  %144 = icmp sle i32 %142, %143
  %145 = select i1 %144, i32 1012413327, i32 -562031714
  store i32 %145, i32* %13
  br label %328

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [101 x [102 x i8]], [101 x [102 x i8]]* @a, i64 0, i64 %148
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [102 x i8], [102 x i8]* %149, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 111
  %156 = select i1 %155, i32 1617940712, i32 -1047373274
  store i32 %156, i32* %13
  br label %328

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @out, i64 0, i64 %159
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [101 x i32], [101 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* @o, align 4
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %165, %166
  call void @_ZN4flowILi66666ELi666666EE3addEiii(%struct.flow* @G, i32 %164, i32 %167, i32 1000000000)
  %168 = load i32, i32* @o, align 4
  %169 = load i32, i32* %7, align 4
  %170 = add nsw i32 %168, %169
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @in, i64 0, i64 %172
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [101 x i32], [101 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  call void @_ZN4flowILi66666ELi666666EE3addEiii(%struct.flow* @G, i32 %170, i32 %177, i32 1000000000)
  store i32 -1477022548, i32* %13
  br label %328

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [101 x [102 x i8]], [101 x [102 x i8]]* @a, i64 0, i64 %180
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [102 x i8], [102 x i8]* %181, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 83
  %188 = select i1 %187, i32 -1433679386, i32 1756810201
  store i32 %188, i32* %13
  br label %328

; <label>:189:                                    ; preds = %15
  %190 = load i32, i32* @o, align 4
  %191 = load i32, i32* %7, align 4
  %192 = add nsw i32 %190, %191
  call void @_ZN4flowILi66666ELi666666EE3addEiii(%struct.flow* @G, i32 0, i32 %192, i32 1000000000)
  store i32 -1865996634, i32* %13
  br label %328

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [101 x [102 x i8]], [101 x [102 x i8]]* @a, i64 0, i64 %195
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [102 x i8], [102 x i8]* %196, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 84
  %203 = select i1 %202, i32 1208050041, i32 2083824504
  store i32 %203, i32* %13
  br label %328

; <label>:204:                                    ; preds = %15
  %205 = load i32, i32* @o, align 4
  %206 = load i32, i32* %7, align 4
  %207 = add nsw i32 %205, %206
  %208 = load i32, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i32 0, i32 4), align 4
  %209 = sub nsw i32 %208, 1
  call void @_ZN4flowILi66666ELi666666EE3addEiii(%struct.flow* @G, i32 %207, i32 %209, i32 1000000000)
  store i32 2083824504, i32* %13
  br label %328

; <label>:210:                                    ; preds = %15
  store i32 -1865996634, i32* %13
  br label %328

; <label>:211:                                    ; preds = %15
  store i32 -1477022548, i32* %13
  br label %328

; <label>:212:                                    ; preds = %15
  store i32 -21748257, i32* %13
  br label %328

; <label>:213:                                    ; preds = %15
  %214 = load i32, i32* %8, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %8, align 4
  store i32 980274149, i32* %13
  br label %328

; <label>:216:                                    ; preds = %15
  store i32 -1386325291, i32* %13
  br label %328

; <label>:217:                                    ; preds = %15
  %218 = load i32, i32* %7, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %7, align 4
  store i32 1383418691, i32* %13
  br label %328

; <label>:220:                                    ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 1254893349, i32* %13
  br label %328

; <label>:221:                                    ; preds = %15
  %222 = load i32, i32* %9, align 4
  %223 = load i32, i32* @M, align 4
  %224 = icmp sle i32 %222, %223
  %225 = select i1 %224, i32 57527700, i32 1688764577
  store i32 %225, i32* %13
  br label %328

; <label>:226:                                    ; preds = %15
  store i32 1, i32* %10, align 4
  store i32 499188425, i32* %13
  br label %328

; <label>:227:                                    ; preds = %15
  %228 = load i32, i32* %10, align 4
  %229 = load i32, i32* @N, align 4
  %230 = icmp sle i32 %228, %229
  %231 = select i1 %230, i32 -642220934, i32 -462760315
  store i32 %231, i32* %13
  br label %328

; <label>:232:                                    ; preds = %15
  %233 = load i32, i32* %10, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [101 x [102 x i8]], [101 x [102 x i8]]* @a, i64 0, i64 %234
  %236 = load i32, i32* %9, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [102 x i8], [102 x i8]* %235, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %240, 111
  %242 = select i1 %241, i32 -1704723617, i32 1219712645
  store i32 %242, i32* %13
  br label %328

; <label>:243:                                    ; preds = %15
  %244 = load i32, i32* %10, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @out, i64 0, i64 %245
  %247 = load i32, i32* %9, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [101 x i32], [101 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* @o, align 4
  %252 = load i32, i32* @N, align 4
  %253 = add nsw i32 %251, %252
  %254 = load i32, i32* %9, align 4
  %255 = add nsw i32 %253, %254
  call void @_ZN4flowILi66666ELi666666EE3addEiii(%struct.flow* @G, i32 %250, i32 %255, i32 1000000000)
  %256 = load i32, i32* @o, align 4
  %257 = load i32, i32* @N, align 4
  %258 = add nsw i32 %256, %257
  %259 = load i32, i32* %9, align 4
  %260 = add nsw i32 %258, %259
  %261 = load i32, i32* %10, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @in, i64 0, i64 %262
  %264 = load i32, i32* %9, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [101 x i32], [101 x i32]* %263, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  call void @_ZN4flowILi66666ELi666666EE3addEiii(%struct.flow* @G, i32 %260, i32 %267, i32 1000000000)
  store i32 -511819562, i32* %13
  br label %328

; <label>:268:                                    ; preds = %15
  %269 = load i32, i32* %10, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [101 x [102 x i8]], [101 x [102 x i8]]* @a, i64 0, i64 %270
  %272 = load i32, i32* %9, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [102 x i8], [102 x i8]* %271, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp eq i32 %276, 83
  %278 = select i1 %277, i32 54184593, i32 -1518238330
  store i32 %278, i32* %13
  br label %328

; <label>:279:                                    ; preds = %15
  %280 = load i32, i32* @o, align 4
  %281 = load i32, i32* @N, align 4
  %282 = add nsw i32 %280, %281
  %283 = load i32, i32* %9, align 4
  %284 = add nsw i32 %282, %283
  call void @_ZN4flowILi66666ELi666666EE3addEiii(%struct.flow* @G, i32 0, i32 %284, i32 1000000000)
  store i32 1632751509, i32* %13
  br label %328

; <label>:285:                                    ; preds = %15
  %286 = load i32, i32* %10, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [101 x [102 x i8]], [101 x [102 x i8]]* @a, i64 0, i64 %287
  %289 = load i32, i32* %9, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [102 x i8], [102 x i8]* %288, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = icmp eq i32 %293, 84
  %295 = select i1 %294, i32 1186181308, i32 93870926
  store i32 %295, i32* %13
  br label %328

; <label>:296:                                    ; preds = %15
  %297 = load i32, i32* @o, align 4
  %298 = load i32, i32* @N, align 4
  %299 = add nsw i32 %297, %298
  %300 = load i32, i32* %9, align 4
  %301 = add nsw i32 %299, %300
  %302 = load i32, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i32 0, i32 4), align 4
  %303 = sub nsw i32 %302, 1
  call void @_ZN4flowILi66666ELi666666EE3addEiii(%struct.flow* @G, i32 %301, i32 %303, i32 1000000000)
  store i32 93870926, i32* %13
  br label %328

; <label>:304:                                    ; preds = %15
  store i32 1632751509, i32* %13
  br label %328

; <label>:305:                                    ; preds = %15
  store i32 -511819562, i32* %13
  br label %328

; <label>:306:                                    ; preds = %15
  store i32 -1409758393, i32* %13
  br label %328

; <label>:307:                                    ; preds = %15
  %308 = load i32, i32* %10, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %10, align 4
  store i32 499188425, i32* %13
  br label %328

; <label>:310:                                    ; preds = %15
  store i32 -1466178190, i32* %13
  br label %328

; <label>:311:                                    ; preds = %15
  %312 = load i32, i32* %9, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %9, align 4
  store i32 1254893349, i32* %13
  br label %328

; <label>:314:                                    ; preds = %15
  %315 = call i32 @_ZN4flowILi66666ELi666666EEclEv(%struct.flow* @G)
  store i32 %315, i32* %11, align 4
  %316 = load i32, i32* %11, align 4
  %317 = load i32, i32* @N, align 4
  %318 = load i32, i32* @M, align 4
  %319 = mul nsw i32 %317, %318
  %320 = icmp sgt i32 %316, %319
  %321 = select i1 %320, i32 1799179175, i32 537208754
  store i32 %321, i32* %13
  br label %328

; <label>:322:                                    ; preds = %15
  store i32 -2039863960, i32* %13
  store i32 -1, i32* %14
  br label %328

; <label>:323:                                    ; preds = %15
  %324 = load i32, i32* %11, align 4
  store i32 -2039863960, i32* %13
  store i32 %324, i32* %14
  br label %328

; <label>:325:                                    ; preds = %15
  %326 = load i32, i32* %14
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %326)
  ret i32 0

; <label>:328:                                    ; preds = %323, %322, %314, %311, %310, %307, %306, %305, %304, %296, %285, %279, %268, %243, %232, %227, %226, %221, %220, %217, %216, %213, %212, %211, %210, %204, %193, %189, %178, %157, %146, %141, %140, %135, %134, %131, %130, %127, %126, %111, %100, %95, %94, %89, %81, %78, %77, %74, %73, %56, %45, %40, %39, %34, %33, %30, %23, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4flowILi66666ELi666666EE5clearEi(%struct.flow*, i32) #2 comdat align 2 {
  %3 = alloca %struct.flow*
  %4 = alloca %struct.flow*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.flow* %0, %struct.flow** %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = load %struct.flow*, %struct.flow** %4, align 8
  store %struct.flow* %7, %struct.flow** %3
  %8 = load i32, i32* %5, align 4
  %9 = load volatile %struct.flow*, %struct.flow** %3
  %10 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 4
  store i32 %8, i32* %10, align 4
  %11 = load volatile %struct.flow*, %struct.flow** %3
  %12 = getelementptr inbounds %struct.flow, %struct.flow* %11, i32 0, i32 5
  store i32 0, i32* %12, align 4
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 -1081853553, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %34
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1081853553, label %17
    i32 2092493181, label %24
    i32 140990624, label %30
    i32 -1070515096, label %33
  ]

; <label>:16:                                     ; preds = %14
  br label %34

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load volatile %struct.flow*, %struct.flow** %3
  %20 = getelementptr inbounds %struct.flow, %struct.flow* %19, i32 0, i32 4
  %21 = load i32, i32* %20, align 4
  %22 = icmp slt i32 %18, %21
  %23 = select i1 %22, i32 2092493181, i32 -1070515096
  store i32 %23, i32* %13
  br label %34

; <label>:24:                                     ; preds = %14
  %25 = load volatile %struct.flow*, %struct.flow** %3
  %26 = getelementptr inbounds %struct.flow, %struct.flow* %25, i32 0, i32 0
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [66666 x i32], [66666 x i32]* %26, i64 0, i64 %28
  store i32 -1, i32* %29, align 4
  store i32 140990624, i32* %13
  br label %34

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  store i32 -1081853553, i32* %13
  br label %34

; <label>:33:                                     ; preds = %14
  ret void

; <label>:34:                                     ; preds = %30, %24, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4flowILi66666ELi666666EE3addEiii(%struct.flow*, i32, i32, i32) #2 comdat align 2 {
  %5 = alloca %struct.flow*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.flow* %0, %struct.flow** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %struct.flow*, %struct.flow** %5, align 8
  %10 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 0
  %11 = load i32, i32* %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [66666 x i32], [66666 x i32]* %10, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 1
  %16 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 5
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [666666 x i32], [666666 x i32]* %15, i64 0, i64 %18
  store i32 %14, i32* %19, align 4
  %20 = load i32, i32* %7, align 4
  %21 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 2
  %22 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 5
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [666666 x i32], [666666 x i32]* %21, i64 0, i64 %24
  store i32 %20, i32* %25, align 4
  %26 = load i32, i32* %8, align 4
  %27 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 3
  %28 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 5
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [666666 x i32], [666666 x i32]* %27, i64 0, i64 %30
  store i32 %26, i32* %31, align 4
  %32 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 5
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 4
  %35 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 0
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [66666 x i32], [66666 x i32]* %35, i64 0, i64 %37
  store i32 %33, i32* %38, align 4
  %39 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 0
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [66666 x i32], [66666 x i32]* %39, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 1
  %45 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 5
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [666666 x i32], [666666 x i32]* %44, i64 0, i64 %47
  store i32 %43, i32* %48, align 4
  %49 = load i32, i32* %6, align 4
  %50 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 2
  %51 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 5
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [666666 x i32], [666666 x i32]* %50, i64 0, i64 %53
  store i32 %49, i32* %54, align 4
  %55 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 3
  %56 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 5
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [666666 x i32], [666666 x i32]* %55, i64 0, i64 %58
  store i32 0, i32* %59, align 4
  %60 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 5
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %60, align 4
  %63 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 0
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [66666 x i32], [66666 x i32]* %63, i64 0, i64 %65
  store i32 %61, i32* %66, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN4flowILi66666ELi666666EEclEv(%struct.flow*) #3 comdat align 2 {
  %2 = alloca %struct.flow*
  %3 = alloca %struct.flow*, align 8
  %4 = alloca i32, align 4
  store %struct.flow* %0, %struct.flow** %3, align 8
  %5 = load %struct.flow*, %struct.flow** %3, align 8
  store %struct.flow* %5, %struct.flow** %2
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 2036809645, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %21
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2036809645, label %10
    i32 -456344503, label %14
    i32 1245165196, label %19
  ]

; <label>:9:                                      ; preds = %7
  br label %21

; <label>:10:                                     ; preds = %7
  %11 = load volatile %struct.flow*, %struct.flow** %2
  %12 = call zeroext i1 @_ZN4flowILi66666ELi666666EE3BFSEv(%struct.flow* %11)
  %13 = select i1 %12, i32 -456344503, i32 1245165196
  store i32 %13, i32* %6
  br label %21

; <label>:14:                                     ; preds = %7
  %15 = load volatile %struct.flow*, %struct.flow** %2
  %16 = call i32 @_ZN4flowILi66666ELi666666EE3DFSEii(%struct.flow* %15, i32 0, i32 1000000000)
  %17 = load i32, i32* %4, align 4
  %18 = add nsw i32 %17, %16
  store i32 %18, i32* %4, align 4
  store i32 2036809645, i32* %6
  br label %21

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %4, align 4
  ret i32 %20

; <label>:21:                                     ; preds = %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN4flowILi66666ELi666666EE3BFSEv(%struct.flow*) #2 comdat align 2 {
  %2 = alloca %struct.flow*
  %3 = alloca i1, align 1
  %4 = alloca %struct.flow*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %struct.flow* %0, %struct.flow** %4, align 8
  %10 = load %struct.flow*, %struct.flow** %4, align 8
  store %struct.flow* %10, %struct.flow** %2
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -517052730, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %145
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -517052730, label %15
    i32 -1695349497, label %22
    i32 1293639712, label %39
    i32 1494888759, label %42
    i32 -827666873, label %49
    i32 -1732506076, label %54
    i32 -852117610, label %67
    i32 -2099383337, label %72
    i32 1322961318, label %81
    i32 -1970098695, label %95
    i32 422858156, label %131
    i32 669410115, label %132
    i32 -1648016417, label %133
    i32 -45894553, label %134
    i32 962357191, label %141
    i32 -333268619, label %142
    i32 113945664, label %143
  ]

; <label>:14:                                     ; preds = %12
  br label %145

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load volatile %struct.flow*, %struct.flow** %2
  %18 = getelementptr inbounds %struct.flow, %struct.flow* %17, i32 0, i32 4
  %19 = load i32, i32* %18, align 4
  %20 = icmp slt i32 %16, %19
  %21 = select i1 %20, i32 -1695349497, i32 1494888759
  store i32 %21, i32* %11
  br label %145

; <label>:22:                                     ; preds = %12
  %23 = load volatile %struct.flow*, %struct.flow** %2
  %24 = getelementptr inbounds %struct.flow, %struct.flow* %23, i32 0, i32 7
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [66667 x i32], [66667 x i32]* %24, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  %28 = load volatile %struct.flow*, %struct.flow** %2
  %29 = getelementptr inbounds %struct.flow, %struct.flow* %28, i32 0, i32 0
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [66666 x i32], [66666 x i32]* %29, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load volatile %struct.flow*, %struct.flow** %2
  %35 = getelementptr inbounds %struct.flow, %struct.flow* %34, i32 0, i32 8
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [66666 x i32], [66666 x i32]* %35, i64 0, i64 %37
  store i32 %33, i32* %38, align 4
  store i32 1293639712, i32* %11
  br label %145

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 -517052730, i32* %11
  br label %145

; <label>:42:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %43 = load volatile %struct.flow*, %struct.flow** %2
  %44 = getelementptr inbounds %struct.flow, %struct.flow* %43, i32 0, i32 6
  %45 = getelementptr inbounds [66666 x i32], [66666 x i32]* %44, i64 0, i64 1
  store i32 0, i32* %45, align 4
  %46 = load volatile %struct.flow*, %struct.flow** %2
  %47 = getelementptr inbounds %struct.flow, %struct.flow* %46, i32 0, i32 7
  %48 = getelementptr inbounds [66667 x i32], [66667 x i32]* %47, i64 0, i64 0
  store i32 1, i32* %48, align 4
  store i32 -827666873, i32* %11
  br label %145

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1732506076, i32 -333268619
  store i32 %53, i32* %11
  br label %145

; <label>:54:                                     ; preds = %12
  %55 = load volatile %struct.flow*, %struct.flow** %2
  %56 = getelementptr inbounds %struct.flow, %struct.flow* %55, i32 0, i32 0
  %57 = load volatile %struct.flow*, %struct.flow** %2
  %58 = getelementptr inbounds %struct.flow, %struct.flow* %57, i32 0, i32 6
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [66666 x i32], [66666 x i32]* %58, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [66666 x i32], [66666 x i32]* %56, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %9, align 4
  store i32 -852117610, i32* %11
  br label %145

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %9, align 4
  %69 = xor i32 %68, -1
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 -2099383337, i32 962357191
  store i32 %71, i32* %11
  br label %145

; <label>:72:                                     ; preds = %12
  %73 = load volatile %struct.flow*, %struct.flow** %2
  %74 = getelementptr inbounds %struct.flow, %struct.flow* %73, i32 0, i32 3
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [666666 x i32], [666666 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 1322961318, i32 -1648016417
  store i32 %80, i32* %11
  br label %145

; <label>:81:                                     ; preds = %12
  %82 = load volatile %struct.flow*, %struct.flow** %2
  %83 = getelementptr inbounds %struct.flow, %struct.flow* %82, i32 0, i32 7
  %84 = load volatile %struct.flow*, %struct.flow** %2
  %85 = getelementptr inbounds %struct.flow, %struct.flow* %84, i32 0, i32 2
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [666666 x i32], [666666 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [66667 x i32], [66667 x i32]* %83, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 -1648016417, i32 -1970098695
  store i32 %94, i32* %11
  br label %145

; <label>:95:                                     ; preds = %12
  %96 = load volatile %struct.flow*, %struct.flow** %2
  %97 = getelementptr inbounds %struct.flow, %struct.flow* %96, i32 0, i32 7
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [66667 x i32], [66667 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 1
  %103 = load volatile %struct.flow*, %struct.flow** %2
  %104 = getelementptr inbounds %struct.flow, %struct.flow* %103, i32 0, i32 7
  %105 = load volatile %struct.flow*, %struct.flow** %2
  %106 = getelementptr inbounds %struct.flow, %struct.flow* %105, i32 0, i32 2
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [666666 x i32], [666666 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load volatile %struct.flow*, %struct.flow** %2
  %112 = getelementptr inbounds %struct.flow, %struct.flow* %111, i32 0, i32 6
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [66666 x i32], [66666 x i32]* %112, i64 0, i64 %115
  store i32 %110, i32* %116, align 4
  %117 = sext i32 %110 to i64
  %118 = getelementptr inbounds [66667 x i32], [66667 x i32]* %104, i64 0, i64 %117
  store i32 %102, i32* %118, align 4
  %119 = load volatile %struct.flow*, %struct.flow** %2
  %120 = getelementptr inbounds %struct.flow, %struct.flow* %119, i32 0, i32 2
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [666666 x i32], [666666 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load volatile %struct.flow*, %struct.flow** %2
  %126 = getelementptr inbounds %struct.flow, %struct.flow* %125, i32 0, i32 4
  %127 = load i32, i32* %126, align 4
  %128 = sub nsw i32 %127, 1
  %129 = icmp eq i32 %124, %128
  %130 = select i1 %129, i32 422858156, i32 669410115
  store i32 %130, i32* %11
  br label %145

; <label>:131:                                    ; preds = %12
  store i1 true, i1* %3, align 1
  store i32 113945664, i32* %11
  br label %145

; <label>:132:                                    ; preds = %12
  store i32 -1648016417, i32* %11
  br label %145

; <label>:133:                                    ; preds = %12
  store i32 -45894553, i32* %11
  br label %145

; <label>:134:                                    ; preds = %12
  %135 = load volatile %struct.flow*, %struct.flow** %2
  %136 = getelementptr inbounds %struct.flow, %struct.flow* %135, i32 0, i32 1
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [666666 x i32], [666666 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %9, align 4
  store i32 -852117610, i32* %11
  br label %145

; <label>:141:                                    ; preds = %12
  store i32 -827666873, i32* %11
  br label %145

; <label>:142:                                    ; preds = %12
  store i1 false, i1* %3, align 1
  store i32 113945664, i32* %11
  br label %145

; <label>:143:                                    ; preds = %12
  %144 = load i1, i1* %3, align 1
  ret i1 %144

; <label>:145:                                    ; preds = %142, %141, %134, %133, %132, %131, %95, %81, %72, %67, %54, %49, %42, %39, %22, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN4flowILi66666ELi666666EE3DFSEii(%struct.flow*, i32, i32) #3 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca %struct.flow*
  %7 = alloca i32, align 4
  %8 = alloca %struct.flow*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  store %struct.flow* %0, %struct.flow** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  %14 = load %struct.flow*, %struct.flow** %8, align 8
  store %struct.flow* %14, %struct.flow** %6
  %15 = load i32, i32* %9, align 4
  store i32 %15, i32* %5
  %16 = load volatile %struct.flow*, %struct.flow** %6
  %17 = getelementptr inbounds %struct.flow, %struct.flow* %16, i32 0, i32 4
  %18 = load i32, i32* %17, align 4
  %19 = sub nsw i32 %18, 1
  store i32 %19, i32* %4
  %20 = alloca i32
  store i32 390675671, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %151
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 390675671, label %24
    i32 -2036191430, label %29
    i32 -1288563989, label %31
    i32 -1566158182, label %37
    i32 466870061, label %43
    i32 707275352, label %53
    i32 -749833928, label %75
    i32 1990973761, label %95
    i32 477542736, label %124
    i32 -473147128, label %126
    i32 -780160117, label %127
    i32 -339859497, label %128
    i32 -1525948304, label %137
    i32 -1513925285, label %141
    i32 2004582775, label %147
    i32 -563934745, label %149
  ]

; <label>:23:                                     ; preds = %21
  br label %151

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %5
  %26 = load volatile i32, i32* %4
  %27 = icmp eq i32 %25, %26
  %28 = select i1 %27, i32 -2036191430, i32 -1288563989
  store i32 %28, i32* %20
  br label %151

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %10, align 4
  store i32 %30, i32* %7, align 4
  store i32 -563934745, i32* %20
  br label %151

; <label>:31:                                     ; preds = %21
  store i32 0, i32* %11, align 4
  %32 = load volatile %struct.flow*, %struct.flow** %6
  %33 = getelementptr inbounds %struct.flow, %struct.flow* %32, i32 0, i32 8
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [66666 x i32], [66666 x i32]* %33, i64 0, i64 %35
  store i32* %36, i32** %13, align 8
  store i32 -1566158182, i32* %20
  br label %151

; <label>:37:                                     ; preds = %21
  %38 = load i32*, i32** %13, align 8
  %39 = load i32, i32* %38, align 4
  %40 = xor i32 %39, -1
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 466870061, i32 -1525948304
  store i32 %42, i32* %20
  br label %151

; <label>:43:                                     ; preds = %21
  %44 = load volatile %struct.flow*, %struct.flow** %6
  %45 = getelementptr inbounds %struct.flow, %struct.flow* %44, i32 0, i32 3
  %46 = load i32*, i32** %13, align 8
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [666666 x i32], [666666 x i32]* %45, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 707275352, i32 -780160117
  store i32 %52, i32* %20
  br label %151

; <label>:53:                                     ; preds = %21
  %54 = load volatile %struct.flow*, %struct.flow** %6
  %55 = getelementptr inbounds %struct.flow, %struct.flow* %54, i32 0, i32 7
  %56 = load volatile %struct.flow*, %struct.flow** %6
  %57 = getelementptr inbounds %struct.flow, %struct.flow* %56, i32 0, i32 2
  %58 = load i32*, i32** %13, align 8
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [666666 x i32], [666666 x i32]* %57, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [66667 x i32], [66667 x i32]* %55, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load volatile %struct.flow*, %struct.flow** %6
  %67 = getelementptr inbounds %struct.flow, %struct.flow* %66, i32 0, i32 7
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [66667 x i32], [66667 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, 1
  %73 = icmp eq i32 %65, %72
  %74 = select i1 %73, i32 -749833928, i32 -780160117
  store i32 %74, i32* %20
  br label %151

; <label>:75:                                     ; preds = %21
  %76 = load volatile %struct.flow*, %struct.flow** %6
  %77 = getelementptr inbounds %struct.flow, %struct.flow* %76, i32 0, i32 2
  %78 = load i32*, i32** %13, align 8
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [666666 x i32], [666666 x i32]* %77, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load volatile %struct.flow*, %struct.flow** %6
  %84 = getelementptr inbounds %struct.flow, %struct.flow* %83, i32 0, i32 3
  %85 = load i32*, i32** %13, align 8
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [666666 x i32], [666666 x i32]* %84, i64 0, i64 %87
  %89 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %88)
  %90 = load i32, i32* %89, align 4
  %91 = load volatile %struct.flow*, %struct.flow** %6
  %92 = call i32 @_ZN4flowILi66666ELi666666EE3DFSEii(%struct.flow* %91, i32 %82, i32 %90)
  store i32 %92, i32* %12, align 4
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 1990973761, i32 -780160117
  store i32 %94, i32* %20
  br label %151

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* %12, align 4
  %97 = load i32, i32* %11, align 4
  %98 = add nsw i32 %97, %96
  store i32 %98, i32* %11, align 4
  %99 = load i32, i32* %12, align 4
  %100 = load i32, i32* %10, align 4
  %101 = sub nsw i32 %100, %99
  store i32 %101, i32* %10, align 4
  %102 = load i32, i32* %12, align 4
  %103 = load volatile %struct.flow*, %struct.flow** %6
  %104 = getelementptr inbounds %struct.flow, %struct.flow* %103, i32 0, i32 3
  %105 = load i32*, i32** %13, align 8
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [666666 x i32], [666666 x i32]* %104, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub nsw i32 %109, %102
  store i32 %110, i32* %108, align 4
  %111 = load i32, i32* %12, align 4
  %112 = load volatile %struct.flow*, %struct.flow** %6
  %113 = getelementptr inbounds %struct.flow, %struct.flow* %112, i32 0, i32 3
  %114 = load i32*, i32** %13, align 8
  %115 = load i32, i32* %114, align 4
  %116 = xor i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [666666 x i32], [666666 x i32]* %113, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %119, %111
  store i32 %120, i32* %118, align 4
  %121 = load i32, i32* %10, align 4
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 -473147128, i32 477542736
  store i32 %123, i32* %20
  br label %151

; <label>:124:                                    ; preds = %21
  %125 = load i32, i32* %11, align 4
  store i32 %125, i32* %7, align 4
  store i32 -563934745, i32* %20
  br label %151

; <label>:126:                                    ; preds = %21
  store i32 -780160117, i32* %20
  br label %151

; <label>:127:                                    ; preds = %21
  store i32 -339859497, i32* %20
  br label %151

; <label>:128:                                    ; preds = %21
  %129 = load volatile %struct.flow*, %struct.flow** %6
  %130 = getelementptr inbounds %struct.flow, %struct.flow* %129, i32 0, i32 1
  %131 = load i32*, i32** %13, align 8
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [666666 x i32], [666666 x i32]* %130, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32*, i32** %13, align 8
  store i32 %135, i32* %136, align 4
  store i32 -1566158182, i32* %20
  br label %151

; <label>:137:                                    ; preds = %21
  %138 = load i32, i32* %11, align 4
  %139 = icmp ne i32 %138, 0
  %140 = select i1 %139, i32 2004582775, i32 -1513925285
  store i32 %140, i32* %20
  br label %151

; <label>:141:                                    ; preds = %21
  %142 = load volatile %struct.flow*, %struct.flow** %6
  %143 = getelementptr inbounds %struct.flow, %struct.flow* %142, i32 0, i32 7
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [66667 x i32], [66667 x i32]* %143, i64 0, i64 %145
  store i32 0, i32* %146, align 4
  store i32 2004582775, i32* %20
  br label %151

; <label>:147:                                    ; preds = %21
  %148 = load i32, i32* %11, align 4
  store i32 %148, i32* %7, align 4
  store i32 -563934745, i32* %20
  br label %151

; <label>:149:                                    ; preds = %21
  %150 = load i32, i32* %7, align 4
  ret i32 %150

; <label>:151:                                    ; preds = %147, %141, %137, %128, %127, %126, %124, %95, %75, %53, %43, %37, %31, %29, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
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
  store i32 1276335249, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1276335249, label %16
    i32 1247096677, label %21
    i32 342327084, label %23
    i32 -994368178, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1247096677, i32 342327084
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -994368178, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -994368178, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
