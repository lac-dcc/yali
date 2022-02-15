; ModuleID = 'Project_CodeNet_C++1400/p03833/s865896108.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s865896108.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2rdv = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [5010 x i64] zeroinitializer, align 16
@b = global [5010 x [220 x i64]] zeroinitializer, align 16
@cnt = global [5010 x [5010 x i64]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@S = global [5010 x i32] zeroinitializer, align 16
@top = global i32 0, align 4
@L = global [5010 x [220 x i32]] zeroinitializer, align 16
@R = global [5010 x [220 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s865896108.cpp, i8* null }]

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
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %15 = call i32 @_Z2rdv()
  store i32 %15, i32* @n, align 4
  %16 = call i32 @_Z2rdv()
  store i32 %16, i32* @m, align 4
  store i64 0, i64* getelementptr inbounds ([5010 x i64], [5010 x i64]* @a, i64 0, i64 1), align 8
  store i64 0, i64* getelementptr inbounds ([5010 x i64], [5010 x i64]* @a, i64 0, i64 0), align 16
  store i32 2, i32* %2, align 4
  %17 = alloca i32
  store i32 1697691378, i32* %17
  %18 = alloca i1
  %19 = alloca i32
  %20 = alloca i1
  %21 = alloca i32
  br label %22

; <label>:22:                                     ; preds = %0, %405
  %23 = load i32, i32* %17
  switch i32 %23, label %24 [
    i32 1697691378, label %25
    i32 1777002645, label %30
    i32 -1587829401, label %43
    i32 -273681235, label %46
    i32 1072056417, label %47
    i32 -1057754661, label %52
    i32 -650593674, label %53
    i32 1548353489, label %58
    i32 -1254810531, label %68
    i32 135864637, label %71
    i32 -1097177509, label %72
    i32 -1776534398, label %75
    i32 -955830273, label %76
    i32 -1823108746, label %81
    i32 -868791766, label %82
    i32 -1679240276, label %87
    i32 -1599508986, label %88
    i32 579170238, label %92
    i32 2003197707, label %111
    i32 1451531449, label %114
    i32 644530005, label %117
    i32 -891453219, label %121
    i32 1163873034, label %127
    i32 -853068124, label %128
    i32 1728079289, label %141
    i32 283299850, label %144
    i32 -939709052, label %146
    i32 -661216523, label %150
    i32 824557456, label %151
    i32 -1201145821, label %155
    i32 -2085318379, label %174
    i32 1301361062, label %177
    i32 -48339168, label %180
    i32 -580047925, label %184
    i32 -1460851478, label %190
    i32 359244177, label %192
    i32 800507772, label %205
    i32 653780801, label %208
    i32 366486725, label %209
    i32 2020590458, label %214
    i32 -853160678, label %303
    i32 -511378489, label %306
    i32 -1675670983, label %307
    i32 -1239351275, label %310
    i32 2039644520, label %311
    i32 -503933836, label %316
    i32 1131641846, label %317
    i32 2100860594, label %322
    i32 1636217617, label %339
    i32 -562552927, label %342
    i32 501494266, label %343
    i32 933750382, label %348
    i32 -1878190253, label %365
    i32 243931142, label %368
    i32 -1836452605, label %370
    i32 1159365850, label %375
    i32 -758126127, label %395
    i32 684372283, label %398
    i32 -384061031, label %399
    i32 -1625522591, label %402
  ]

; <label>:24:                                     ; preds = %22
  br label %405

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 1777002645, i32 -273681235
  store i32 %29, i32* %17
  br label %405

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = call i32 @_Z2rdv()
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 1, %37
  %39 = add nsw i64 %35, %38
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %41
  store i64 %39, i64* %42, align 8
  store i32 -1587829401, i32* %17
  br label %405

; <label>:43:                                     ; preds = %22
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 1697691378, i32* %17
  br label %405

; <label>:46:                                     ; preds = %22
  store i32 1, i32* %3, align 4
  store i32 1072056417, i32* %17
  br label %405

; <label>:47:                                     ; preds = %22
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* @n, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 -1057754661, i32 -1776534398
  store i32 %51, i32* %17
  br label %405

; <label>:52:                                     ; preds = %22
  store i32 1, i32* %4, align 4
  store i32 -650593674, i32* %17
  br label %405

; <label>:53:                                     ; preds = %22
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* @m, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 1548353489, i32 135864637
  store i32 %57, i32* %17
  br label %405

; <label>:58:                                     ; preds = %22
  %59 = call i32 @_Z2rdv()
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 1, %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @b, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [220 x i64], [220 x i64]* %64, i64 0, i64 %66
  store i64 %61, i64* %67, align 8
  store i32 -1254810531, i32* %17
  br label %405

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 -650593674, i32* %17
  br label %405

; <label>:71:                                     ; preds = %22
  store i32 -1097177509, i32* %17
  br label %405

; <label>:72:                                     ; preds = %22
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 1072056417, i32* %17
  br label %405

; <label>:75:                                     ; preds = %22
  store i32 1, i32* %5, align 4
  store i32 -955830273, i32* %17
  br label %405

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* @m, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 -1823108746, i32 -1239351275
  store i32 %80, i32* %17
  br label %405

; <label>:81:                                     ; preds = %22
  store i32 0, i32* @top, align 4
  store i32 1, i32* %6, align 4
  store i32 -868791766, i32* %17
  br label %405

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* @n, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 -1679240276, i32 283299850
  store i32 %86, i32* %17
  br label %405

; <label>:87:                                     ; preds = %22
  store i32 -1599508986, i32* %17
  br label %405

; <label>:88:                                     ; preds = %22
  %89 = load i32, i32* @top, align 4
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 579170238, i32 2003197707
  store i32 %91, i32* %17
  store i1 false, i1* %18
  br label %405

; <label>:92:                                     ; preds = %22
  %93 = load i32, i32* @top, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5010 x i32], [5010 x i32]* @S, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @b, i64 0, i64 %97
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [220 x i64], [220 x i64]* %98, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @b, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [220 x i64], [220 x i64]* %105, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = icmp slt i64 %102, %109
  store i32 2003197707, i32* %17
  store i1 %110, i1* %18
  br label %405

; <label>:111:                                    ; preds = %22
  %112 = load i1, i1* %18
  %113 = select i1 %112, i32 1451531449, i32 644530005
  store i32 %113, i32* %17
  br label %405

; <label>:114:                                    ; preds = %22
  %115 = load i32, i32* @top, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* @top, align 4
  store i32 -1599508986, i32* %17
  br label %405

; <label>:117:                                    ; preds = %22
  %118 = load i32, i32* @top, align 4
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 -891453219, i32 1163873034
  store i32 %120, i32* %17
  br label %405

; <label>:121:                                    ; preds = %22
  %122 = load i32, i32* @top, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5010 x i32], [5010 x i32]* @S, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %125, 1
  store i32 -853068124, i32* %17
  store i32 %126, i32* %19
  br label %405

; <label>:127:                                    ; preds = %22
  store i32 -853068124, i32* %17
  store i32 1, i32* %19
  br label %405

; <label>:128:                                    ; preds = %22
  %129 = load i32, i32* %19
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5010 x [220 x i32]], [5010 x [220 x i32]]* @L, i64 0, i64 %131
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [220 x i32], [220 x i32]* %132, i64 0, i64 %134
  store i32 %129, i32* %135, align 4
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* @top, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* @top, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5010 x i32], [5010 x i32]* @S, i64 0, i64 %139
  store i32 %136, i32* %140, align 4
  store i32 1728079289, i32* %17
  br label %405

; <label>:141:                                    ; preds = %22
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %6, align 4
  store i32 -868791766, i32* %17
  br label %405

; <label>:144:                                    ; preds = %22
  store i32 0, i32* @top, align 4
  %145 = load i32, i32* @n, align 4
  store i32 %145, i32* %7, align 4
  store i32 -939709052, i32* %17
  br label %405

; <label>:146:                                    ; preds = %22
  %147 = load i32, i32* %7, align 4
  %148 = icmp sge i32 %147, 1
  %149 = select i1 %148, i32 -661216523, i32 653780801
  store i32 %149, i32* %17
  br label %405

; <label>:150:                                    ; preds = %22
  store i32 824557456, i32* %17
  br label %405

; <label>:151:                                    ; preds = %22
  %152 = load i32, i32* @top, align 4
  %153 = icmp ne i32 %152, 0
  %154 = select i1 %153, i32 -1201145821, i32 -2085318379
  store i32 %154, i32* %17
  store i1 false, i1* %20
  br label %405

; <label>:155:                                    ; preds = %22
  %156 = load i32, i32* @top, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5010 x i32], [5010 x i32]* @S, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @b, i64 0, i64 %160
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [220 x i64], [220 x i64]* %161, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @b, i64 0, i64 %167
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [220 x i64], [220 x i64]* %168, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = icmp slt i64 %165, %172
  store i32 -2085318379, i32* %17
  store i1 %173, i1* %20
  br label %405

; <label>:174:                                    ; preds = %22
  %175 = load i1, i1* %20
  %176 = select i1 %175, i32 1301361062, i32 -48339168
  store i32 %176, i32* %17
  br label %405

; <label>:177:                                    ; preds = %22
  %178 = load i32, i32* @top, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, i32* @top, align 4
  store i32 824557456, i32* %17
  br label %405

; <label>:180:                                    ; preds = %22
  %181 = load i32, i32* @top, align 4
  %182 = icmp ne i32 %181, 0
  %183 = select i1 %182, i32 -580047925, i32 -1460851478
  store i32 %183, i32* %17
  br label %405

; <label>:184:                                    ; preds = %22
  %185 = load i32, i32* @top, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [5010 x i32], [5010 x i32]* @S, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sub nsw i32 %188, 1
  store i32 359244177, i32* %17
  store i32 %189, i32* %21
  br label %405

; <label>:190:                                    ; preds = %22
  %191 = load i32, i32* @n, align 4
  store i32 359244177, i32* %17
  store i32 %191, i32* %21
  br label %405

; <label>:192:                                    ; preds = %22
  %193 = load i32, i32* %21
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [5010 x [220 x i32]], [5010 x [220 x i32]]* @R, i64 0, i64 %195
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [220 x i32], [220 x i32]* %196, i64 0, i64 %198
  store i32 %193, i32* %199, align 4
  %200 = load i32, i32* %7, align 4
  %201 = load i32, i32* @top, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* @top, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [5010 x i32], [5010 x i32]* @S, i64 0, i64 %203
  store i32 %200, i32* %204, align 4
  store i32 800507772, i32* %17
  br label %405

; <label>:205:                                    ; preds = %22
  %206 = load i32, i32* %7, align 4
  %207 = add nsw i32 %206, -1
  store i32 %207, i32* %7, align 4
  store i32 -939709052, i32* %17
  br label %405

; <label>:208:                                    ; preds = %22
  store i32 1, i32* %8, align 4
  store i32 366486725, i32* %17
  br label %405

; <label>:209:                                    ; preds = %22
  %210 = load i32, i32* %8, align 4
  %211 = load i32, i32* @n, align 4
  %212 = icmp sle i32 %210, %211
  %213 = select i1 %212, i32 2020590458, i32 -511378489
  store i32 %213, i32* %17
  br label %405

; <label>:214:                                    ; preds = %22
  %215 = load i32, i32* %8, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @b, i64 0, i64 %216
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [220 x i64], [220 x i64]* %217, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = load i32, i32* %8, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [5010 x [220 x i32]], [5010 x [220 x i32]]* @L, i64 0, i64 %223
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [220 x i32], [220 x i32]* %224, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @cnt, i64 0, i64 %229
  %231 = load i32, i32* %8, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [5010 x i64], [5010 x i64]* %230, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = add nsw i64 %234, %221
  store i64 %235, i64* %233, align 8
  %236 = load i32, i32* %8, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @b, i64 0, i64 %237
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [220 x i64], [220 x i64]* %238, i64 0, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = load i32, i32* %8, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [5010 x [220 x i32]], [5010 x [220 x i32]]* @L, i64 0, i64 %244
  %246 = load i32, i32* %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [220 x i32], [220 x i32]* %245, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @cnt, i64 0, i64 %250
  %252 = load i32, i32* %8, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [5010 x [220 x i32]], [5010 x [220 x i32]]* @R, i64 0, i64 %253
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [220 x i32], [220 x i32]* %254, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [5010 x i64], [5010 x i64]* %251, i64 0, i64 %260
  %262 = load i64, i64* %261, align 8
  %263 = sub nsw i64 %262, %242
  store i64 %263, i64* %261, align 8
  %264 = load i32, i32* %8, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @b, i64 0, i64 %265
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [220 x i64], [220 x i64]* %266, i64 0, i64 %268
  %270 = load i64, i64* %269, align 8
  %271 = load i32, i32* %8, align 4
  %272 = add nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @cnt, i64 0, i64 %273
  %275 = load i32, i32* %8, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [5010 x i64], [5010 x i64]* %274, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = sub nsw i64 %278, %270
  store i64 %279, i64* %277, align 8
  %280 = load i32, i32* %8, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @b, i64 0, i64 %281
  %283 = load i32, i32* %5, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [220 x i64], [220 x i64]* %282, i64 0, i64 %284
  %286 = load i64, i64* %285, align 8
  %287 = load i32, i32* %8, align 4
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @cnt, i64 0, i64 %289
  %291 = load i32, i32* %8, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [5010 x [220 x i32]], [5010 x [220 x i32]]* @R, i64 0, i64 %292
  %294 = load i32, i32* %5, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [220 x i32], [220 x i32]* %293, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [5010 x i64], [5010 x i64]* %290, i64 0, i64 %299
  %301 = load i64, i64* %300, align 8
  %302 = add nsw i64 %301, %286
  store i64 %302, i64* %300, align 8
  store i32 -853160678, i32* %17
  br label %405

; <label>:303:                                    ; preds = %22
  %304 = load i32, i32* %8, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %8, align 4
  store i32 366486725, i32* %17
  br label %405

; <label>:306:                                    ; preds = %22
  store i32 -1675670983, i32* %17
  br label %405

; <label>:307:                                    ; preds = %22
  %308 = load i32, i32* %5, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %5, align 4
  store i32 -955830273, i32* %17
  br label %405

; <label>:310:                                    ; preds = %22
  store i64 0, i64* %9, align 8
  store i32 1, i32* %10, align 4
  store i32 2039644520, i32* %17
  br label %405

; <label>:311:                                    ; preds = %22
  %312 = load i32, i32* %10, align 4
  %313 = load i32, i32* @n, align 4
  %314 = icmp sle i32 %312, %313
  %315 = select i1 %314, i32 -503933836, i32 -1625522591
  store i32 %315, i32* %17
  br label %405

; <label>:316:                                    ; preds = %22
  store i32 1, i32* %11, align 4
  store i32 1131641846, i32* %17
  br label %405

; <label>:317:                                    ; preds = %22
  %318 = load i32, i32* %11, align 4
  %319 = load i32, i32* @n, align 4
  %320 = icmp sle i32 %318, %319
  %321 = select i1 %320, i32 2100860594, i32 -562552927
  store i32 %321, i32* %17
  br label %405

; <label>:322:                                    ; preds = %22
  %323 = load i32, i32* %10, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @cnt, i64 0, i64 %324
  %326 = load i32, i32* %11, align 4
  %327 = sub nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [5010 x i64], [5010 x i64]* %325, i64 0, i64 %328
  %330 = load i64, i64* %329, align 8
  %331 = load i32, i32* %10, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @cnt, i64 0, i64 %332
  %334 = load i32, i32* %11, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [5010 x i64], [5010 x i64]* %333, i64 0, i64 %335
  %337 = load i64, i64* %336, align 8
  %338 = add nsw i64 %337, %330
  store i64 %338, i64* %336, align 8
  store i32 1636217617, i32* %17
  br label %405

; <label>:339:                                    ; preds = %22
  %340 = load i32, i32* %11, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %11, align 4
  store i32 1131641846, i32* %17
  br label %405

; <label>:342:                                    ; preds = %22
  store i32 1, i32* %12, align 4
  store i32 501494266, i32* %17
  br label %405

; <label>:343:                                    ; preds = %22
  %344 = load i32, i32* %12, align 4
  %345 = load i32, i32* @n, align 4
  %346 = icmp sle i32 %344, %345
  %347 = select i1 %346, i32 933750382, i32 243931142
  store i32 %347, i32* %17
  br label %405

; <label>:348:                                    ; preds = %22
  %349 = load i32, i32* %10, align 4
  %350 = sub nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @cnt, i64 0, i64 %351
  %353 = load i32, i32* %12, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [5010 x i64], [5010 x i64]* %352, i64 0, i64 %354
  %356 = load i64, i64* %355, align 8
  %357 = load i32, i32* %10, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @cnt, i64 0, i64 %358
  %360 = load i32, i32* %12, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [5010 x i64], [5010 x i64]* %359, i64 0, i64 %361
  %363 = load i64, i64* %362, align 8
  %364 = add nsw i64 %363, %356
  store i64 %364, i64* %362, align 8
  store i32 -1878190253, i32* %17
  br label %405

; <label>:365:                                    ; preds = %22
  %366 = load i32, i32* %12, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %12, align 4
  store i32 501494266, i32* %17
  br label %405

; <label>:368:                                    ; preds = %22
  %369 = load i32, i32* %10, align 4
  store i32 %369, i32* %13, align 4
  store i32 -1836452605, i32* %17
  br label %405

; <label>:370:                                    ; preds = %22
  %371 = load i32, i32* %13, align 4
  %372 = load i32, i32* @n, align 4
  %373 = icmp sle i32 %371, %372
  %374 = select i1 %373, i32 1159365850, i32 684372283
  store i32 %374, i32* %17
  br label %405

; <label>:375:                                    ; preds = %22
  %376 = load i32, i32* %10, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @cnt, i64 0, i64 %377
  %379 = load i32, i32* %13, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [5010 x i64], [5010 x i64]* %378, i64 0, i64 %380
  %382 = load i64, i64* %381, align 8
  %383 = load i32, i32* %13, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %384
  %386 = load i64, i64* %385, align 8
  %387 = sub nsw i64 %382, %386
  %388 = load i32, i32* %10, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %389
  %391 = load i64, i64* %390, align 8
  %392 = add nsw i64 %387, %391
  store i64 %392, i64* %14, align 8
  %393 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %14)
  %394 = load i64, i64* %393, align 8
  store i64 %394, i64* %9, align 8
  store i32 -758126127, i32* %17
  br label %405

; <label>:395:                                    ; preds = %22
  %396 = load i32, i32* %13, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %13, align 4
  store i32 -1836452605, i32* %17
  br label %405

; <label>:398:                                    ; preds = %22
  store i32 -384061031, i32* %17
  br label %405

; <label>:399:                                    ; preds = %22
  %400 = load i32, i32* %10, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %10, align 4
  store i32 2039644520, i32* %17
  br label %405

; <label>:402:                                    ; preds = %22
  %403 = load i64, i64* %9, align 8
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %403)
  ret i32 0

; <label>:405:                                    ; preds = %399, %398, %395, %375, %370, %368, %365, %348, %343, %342, %339, %322, %317, %316, %311, %310, %307, %306, %303, %214, %209, %208, %205, %192, %190, %184, %180, %177, %174, %155, %151, %150, %146, %144, %141, %128, %127, %121, %117, %114, %111, %92, %88, %87, %82, %81, %76, %75, %72, %71, %68, %58, %53, %52, %47, %46, %43, %30, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2rdv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 -839284210, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %49
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -839284210, label %10
    i32 -335402907, label %17
    i32 -1136871638, label %22
    i32 -61149739, label %23
    i32 1403354281, label %26
    i32 1116750785, label %27
    i32 -781658477, label %33
    i32 -1990241736, label %45
  ]

; <label>:9:                                      ; preds = %7
  br label %49

; <label>:10:                                     ; preds = %7
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = call i32 @isdigit(i32 %12) #7
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = select i1 %15, i32 -335402907, i32 1403354281
  store i32 %16, i32* %6
  br label %49

; <label>:17:                                     ; preds = %7
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 45
  %21 = select i1 %20, i32 -1136871638, i32 -61149739
  store i32 %21, i32* %6
  br label %49

; <label>:22:                                     ; preds = %7
  store i32 -1, i32* %2, align 4
  store i32 -61149739, i32* %6
  br label %49

; <label>:23:                                     ; preds = %7
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %3, align 1
  store i32 -839284210, i32* %6
  br label %49

; <label>:26:                                     ; preds = %7
  store i32 1116750785, i32* %6
  br label %49

; <label>:27:                                     ; preds = %7
  %28 = load i8, i8* %3, align 1
  %29 = sext i8 %28 to i32
  %30 = call i32 @isdigit(i32 %29) #7
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -781658477, i32 -1990241736
  store i32 %32, i32* %6
  br label %49

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %1, align 4
  %35 = shl i32 %34, 1
  %36 = load i32, i32* %1, align 4
  %37 = shl i32 %36, 3
  %38 = add nsw i32 %35, %37
  %39 = load i8, i8* %3, align 1
  %40 = sext i8 %39 to i32
  %41 = add nsw i32 %38, %40
  %42 = sub nsw i32 %41, 48
  store i32 %42, i32* %1, align 4
  %43 = call i32 @getchar()
  %44 = trunc i32 %43 to i8
  store i8 %44, i8* %3, align 1
  store i32 1116750785, i32* %6
  br label %49

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %1, align 4
  %47 = load i32, i32* %2, align 4
  %48 = mul nsw i32 %46, %47
  ret i32 %48

; <label>:49:                                     ; preds = %33, %27, %26, %23, %22, %17, %10, %9
  br label %7
}

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
  store i32 -384544262, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -384544262, label %16
    i32 373024842, label %21
    i32 -815781576, label %23
    i32 -1627148741, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 373024842, i32 -815781576
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1627148741, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1627148741, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s865896108.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
