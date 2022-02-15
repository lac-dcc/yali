; ModuleID = 'Project_CodeNet_C++1400/p03725/s742220791.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s742220791.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::initializer_list" = type { i32*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3minIiET_St16initializer_listIS0_E = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt11min_elementIPKiET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIiE5beginEv = comdat any

$_ZNKSt16initializer_listIiE3endEv = comdat any

$_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIiE4sizeEv = comdat any

@N = global i32 0, align 4
@M = global i32 0, align 4
@K = global i32 0, align 4
@sx = global i32 0, align 4
@sy = global i32 0, align 4
@A = global [805 x [805 x i8]] zeroinitializer, align 16
@qx = global [648025 x i32] zeroinitializer, align 16
@qy = global [648025 x i32] zeroinitializer, align 16
@ql = global i32 0, align 4
@qr = global i32 0, align 4
@dis = global [805 x [805 x i32]] zeroinitializer, align 16
@Ans = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZL2dx = internal constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZL2dy = internal constant [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::initializer_list", align 8
  %8 = alloca [4 x i32], align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M, i32* @K)
  %14 = load i32, i32* @N, align 4
  store i32 %14, i32* @Ans, align 4
  store i32 1, i32* %2, align 4
  %15 = alloca i32
  store i32 -914887216, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %222
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -914887216, label %19
    i32 630591009, label %24
    i32 -1917887218, label %31
    i32 -196934029, label %36
    i32 -283966811, label %53
    i32 -1579490736, label %56
    i32 -467372476, label %57
    i32 -545648082, label %60
    i32 -1008090543, label %61
    i32 -2015611184, label %64
    i32 -1683136803, label %73
    i32 698244824, label %78
    i32 414771872, label %131
    i32 -1259221169, label %132
    i32 -313517721, label %133
    i32 1790796928, label %137
    i32 -1003845504, label %153
    i32 -1536212590, label %158
    i32 649289528, label %162
    i32 299619954, label %167
    i32 1366644756, label %178
    i32 1318011947, label %189
    i32 -1418408784, label %190
    i32 666585248, label %215
    i32 -1569181313, label %218
    i32 1749710831, label %219
  ]

; <label>:18:                                     ; preds = %16
  br label %222

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @N, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 630591009, i32 -2015611184
  store i32 %23, i32* %15
  br label %222

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @A, i64 0, i64 %26
  %28 = getelementptr inbounds [805 x i8], [805 x i8]* %27, i32 0, i32 0
  %29 = getelementptr inbounds i8, i8* %28, i64 1
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %29)
  store i32 1, i32* %3, align 4
  store i32 -1917887218, i32* %15
  br label %222

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* @M, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 -196934029, i32 -545648082
  store i32 %35, i32* %15
  br label %222

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [805 x i32], [805 x i32]* %39, i64 0, i64 %41
  store i32 -1, i32* %42, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @A, i64 0, i64 %44
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [805 x i8], [805 x i8]* %45, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 83
  %52 = select i1 %51, i32 -283966811, i32 -1579490736
  store i32 %52, i32* %15
  br label %222

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %2, align 4
  store i32 %54, i32* @sx, align 4
  %55 = load i32, i32* %3, align 4
  store i32 %55, i32* @sy, align 4
  store i32 -1579490736, i32* %15
  br label %222

; <label>:56:                                     ; preds = %16
  store i32 -467372476, i32* %15
  br label %222

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 -1917887218, i32* %15
  br label %222

; <label>:60:                                     ; preds = %16
  store i32 -1008090543, i32* %15
  br label %222

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  store i32 -914887216, i32* %15
  br label %222

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* @sx, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %66
  %68 = load i32, i32* @sy, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [805 x i32], [805 x i32]* %67, i64 0, i64 %69
  store i32 0, i32* %70, align 4
  store i32 1, i32* @qr, align 4
  store i32 1, i32* @ql, align 4
  %71 = load i32, i32* @sx, align 4
  store i32 %71, i32* getelementptr inbounds ([648025 x i32], [648025 x i32]* @qx, i64 0, i64 1), align 4
  %72 = load i32, i32* @sy, align 4
  store i32 %72, i32* getelementptr inbounds ([648025 x i32], [648025 x i32]* @qy, i64 0, i64 1), align 4
  store i32 -1683136803, i32* %15
  br label %222

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* @ql, align 4
  %75 = load i32, i32* @qr, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 698244824, i32 1749710831
  store i32 %77, i32* %15
  br label %222

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* @ql, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [648025 x i32], [648025 x i32]* @qx, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %4, align 4
  %83 = load i32, i32* @ql, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [648025 x i32], [648025 x i32]* @qy, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %5, align 4
  %87 = load i32, i32* @ql, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* @ql, align 4
  %89 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  %90 = load i32, i32* %4, align 4
  %91 = sub nsw i32 %90, 1
  store i32 %91, i32* %89, align 4
  %92 = getelementptr inbounds i32, i32* %89, i64 1
  %93 = load i32, i32* @N, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sub nsw i32 %93, %94
  store i32 %95, i32* %92, align 4
  %96 = getelementptr inbounds i32, i32* %92, i64 1
  %97 = load i32, i32* %5, align 4
  %98 = sub nsw i32 %97, 1
  store i32 %98, i32* %96, align 4
  %99 = getelementptr inbounds i32, i32* %96, i64 1
  %100 = load i32, i32* @M, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sub nsw i32 %100, %101
  store i32 %102, i32* %99, align 4
  %103 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %7, i32 0, i32 0
  %104 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  store i32* %104, i32** %103, align 8
  %105 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %7, i32 0, i32 1
  store i64 4, i64* %105, align 8
  %106 = bitcast %"class.std::initializer_list"* %7 to { i32*, i64 }*
  %107 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %106, i32 0, i32 0
  %108 = load i32*, i32** %107, align 8
  %109 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %106, i32 0, i32 1
  %110 = load i64, i64* %109, align 8
  %111 = call i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* %108, i64 %110)
  store i32 %111, i32* %6, align 4
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* @K, align 4
  %114 = add nsw i32 %112, %113
  %115 = sub nsw i32 %114, 1
  %116 = load i32, i32* @K, align 4
  %117 = sdiv i32 %115, %116
  %118 = add nsw i32 1, %117
  store i32 %118, i32* %9, align 4
  %119 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @Ans, i32* dereferenceable(4) %9)
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* @Ans, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %122
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [805 x i32], [805 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* @K, align 4
  %129 = icmp eq i32 %127, %128
  %130 = select i1 %129, i32 414771872, i32 -1259221169
  store i32 %130, i32* %15
  br label %222

; <label>:131:                                    ; preds = %16
  store i32 -1683136803, i32* %15
  br label %222

; <label>:132:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 -313517721, i32* %15
  br label %222

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %10, align 4
  %135 = icmp slt i32 %134, 4
  %136 = select i1 %135, i32 1790796928, i32 -1569181313
  store i32 %136, i32* %15
  br label %222

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dx, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %138, %142
  store i32 %143, i32* %11, align 4
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dy, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %144, %148
  store i32 %149, i32* %12, align 4
  %150 = load i32, i32* %11, align 4
  %151 = icmp slt i32 %150, 1
  %152 = select i1 %151, i32 1318011947, i32 -1003845504
  store i32 %152, i32* %15
  br label %222

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %11, align 4
  %155 = load i32, i32* @N, align 4
  %156 = icmp sgt i32 %154, %155
  %157 = select i1 %156, i32 1318011947, i32 -1536212590
  store i32 %157, i32* %15
  br label %222

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %12, align 4
  %160 = icmp slt i32 %159, 1
  %161 = select i1 %160, i32 1318011947, i32 649289528
  store i32 %161, i32* %15
  br label %222

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* %12, align 4
  %164 = load i32, i32* @M, align 4
  %165 = icmp sgt i32 %163, %164
  %166 = select i1 %165, i32 1318011947, i32 299619954
  store i32 %166, i32* %15
  br label %222

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @A, i64 0, i64 %169
  %171 = load i32, i32* %12, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [805 x i8], [805 x i8]* %170, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 35
  %177 = select i1 %176, i32 1318011947, i32 1366644756
  store i32 %177, i32* %15
  br label %222

; <label>:178:                                    ; preds = %16
  %179 = load i32, i32* %11, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %180
  %182 = load i32, i32* %12, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [805 x i32], [805 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = xor i32 %185, -1
  %187 = icmp ne i32 %186, 0
  %188 = select i1 %187, i32 1318011947, i32 -1418408784
  store i32 %188, i32* %15
  br label %222

; <label>:189:                                    ; preds = %16
  store i32 666585248, i32* %15
  br label %222

; <label>:190:                                    ; preds = %16
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %192
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [805 x i32], [805 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = add nsw i32 %197, 1
  %199 = load i32, i32* %11, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %200
  %202 = load i32, i32* %12, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [805 x i32], [805 x i32]* %201, i64 0, i64 %203
  store i32 %198, i32* %204, align 4
  %205 = load i32, i32* @qr, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* @qr, align 4
  %207 = load i32, i32* %11, align 4
  %208 = load i32, i32* @qr, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [648025 x i32], [648025 x i32]* @qx, i64 0, i64 %209
  store i32 %207, i32* %210, align 4
  %211 = load i32, i32* %12, align 4
  %212 = load i32, i32* @qr, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [648025 x i32], [648025 x i32]* @qy, i64 0, i64 %213
  store i32 %211, i32* %214, align 4
  store i32 666585248, i32* %15
  br label %222

; <label>:215:                                    ; preds = %16
  %216 = load i32, i32* %10, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %10, align 4
  store i32 -313517721, i32* %15
  br label %222

; <label>:218:                                    ; preds = %16
  store i32 -1683136803, i32* %15
  br label %222

; <label>:219:                                    ; preds = %16
  %220 = load i32, i32* @Ans, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %220)
  ret i32 0

; <label>:222:                                    ; preds = %218, %215, %190, %189, %178, %167, %162, %158, %153, %137, %133, %132, %131, %78, %73, %64, %61, %60, %57, %56, %53, %36, %31, %24, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32*, i64) #2 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i32*, i64 }*
  %5 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %4, i32 0, i32 0
  store i32* %0, i32** %5, align 8
  %6 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %3) #4
  %8 = call i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* %3) #4
  %9 = call i32* @_ZSt11min_elementIPKiET_S2_S2_(i32* %7, i32* %8)
  %10 = load i32, i32* %9, align 4
  ret i32 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #3 comdat {
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
  store i32 -1448968896, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1448968896, label %16
    i32 -473887969, label %21
    i32 -1385068051, label %23
    i32 -723268978, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -473887969, i32 -1385068051
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -723268978, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -723268978, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11min_elementIPKiET_S2_S2_(i32*, i32*) #2 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %7, i32* %8)
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"*) #3 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"*) #3 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %3) #4
  %5 = call i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %3) #4
  %6 = getelementptr inbounds i32, i32* %4, i64 %5
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32*, i32*) #2 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %10 = load i32*, i32** %7, align 8
  store i32* %10, i32** %4
  %11 = load i32*, i32** %8, align 8
  store i32* %11, i32** %3
  %12 = alloca i32
  store i32 1486573163, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1486573163, label %16
    i32 1290869330, label %21
    i32 -1508669738, label %23
    i32 -1669304290, label %25
    i32 -1780728624, label %31
    i32 -1471282188, label %36
    i32 1310641024, label %38
    i32 1825081671, label %39
    i32 -644659245, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp eq i32* %17, %18
  %20 = select i1 %19, i32 1290869330, i32 -1508669738
  store i32 %20, i32* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -644659245, i32* %12
  br label %43

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %7, align 8
  store i32* %24, i32** %9, align 8
  store i32 -1669304290, i32* %12
  br label %43

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %7, align 8
  %27 = getelementptr inbounds i32, i32* %26, i32 1
  store i32* %27, i32** %7, align 8
  %28 = load i32*, i32** %8, align 8
  %29 = icmp ne i32* %27, %28
  %30 = select i1 %29, i32 -1780728624, i32 1825081671
  store i32 %30, i32* %12
  br label %43

; <label>:31:                                     ; preds = %13
  %32 = load i32*, i32** %7, align 8
  %33 = load i32*, i32** %9, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %32, i32* %33)
  %35 = select i1 %34, i32 -1471282188, i32 1310641024
  store i32 %35, i32* %12
  br label %43

; <label>:36:                                     ; preds = %13
  %37 = load i32*, i32** %7, align 8
  store i32* %37, i32** %9, align 8
  store i32 1310641024, i32* %12
  br label %43

; <label>:38:                                     ; preds = %13
  store i32 -1669304290, i32* %12
  br label %43

; <label>:39:                                     ; preds = %13
  %40 = load i32*, i32** %9, align 8
  store i32* %40, i32** %5, align 8
  store i32 -644659245, i32* %12
  br label %43

; <label>:41:                                     ; preds = %13
  %42 = load i32*, i32** %5, align 8
  ret i32* %42

; <label>:43:                                     ; preds = %39, %38, %36, %31, %25, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #3 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #3 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"*) #3 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
