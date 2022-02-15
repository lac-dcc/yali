; ModuleID = 'Project_CodeNet_C++1400/p03247/s326558823.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s326558823.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.pt = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@st = global [1005 x i32] zeroinitializer, align 16
@a = global [1005 x %struct.pt] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s326558823.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2jdb(i1 zeroext) #4 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 -1
  ret i32 %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i8 0, i8* %3, align 1
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* getelementptr inbounds ([1005 x %struct.pt], [1005 x %struct.pt]* @a, i64 0, i64 1, i32 0), i32* getelementptr inbounds ([1005 x %struct.pt], [1005 x %struct.pt]* @a, i64 0, i64 1, i32 1))
  %12 = load i32, i32* getelementptr inbounds ([1005 x %struct.pt], [1005 x %struct.pt]* @a, i64 0, i64 1, i32 0), align 8
  %13 = load i32, i32* getelementptr inbounds ([1005 x %struct.pt], [1005 x %struct.pt]* @a, i64 0, i64 1, i32 1), align 4
  %14 = xor i32 %12, %13
  %15 = and i32 %14, 1
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 -677620222, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %267
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -677620222, label %20
    i32 -401886876, label %24
    i32 -1979941431, label %27
    i32 -770659991, label %28
    i32 1384422637, label %33
    i32 -980063316, label %46
    i32 1490086556, label %53
    i32 1772007485, label %68
    i32 1104202826, label %70
    i32 -2142339816, label %71
    i32 592940006, label %74
    i32 1664136527, label %83
    i32 1429823555, label %85
    i32 1702175428, label %86
    i32 92644500, label %90
    i32 -1235037726, label %94
    i32 594175049, label %97
    i32 623515897, label %99
    i32 1125755322, label %104
    i32 126298884, label %108
    i32 1215244275, label %110
    i32 1584665439, label %121
    i32 384288402, label %125
    i32 -1264024000, label %142
    i32 -1307622731, label %150
    i32 -1449596340, label %167
    i32 744514713, label %175
    i32 -1264777984, label %192
    i32 -1702583833, label %200
    i32 530291798, label %208
    i32 189746268, label %209
    i32 -295095917, label %210
    i32 -1063928556, label %211
    i32 1392730658, label %214
    i32 -341637160, label %215
    i32 944976697, label %219
    i32 325357499, label %226
    i32 152206475, label %228
    i32 -1155313812, label %235
    i32 548248777, label %237
    i32 829075364, label %244
    i32 1956861562, label %246
    i32 2043022397, label %253
    i32 -1770423098, label %255
    i32 1641003039, label %256
    i32 2129698500, label %259
    i32 786401992, label %261
    i32 52632267, label %264
    i32 -1958885249, label %265
  ]

; <label>:19:                                     ; preds = %17
  br label %267

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %1
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -1979941431, i32 -401886876
  store i32 %23, i32* %16
  br label %267

; <label>:24:                                     ; preds = %17
  store i8 1, i8* %3, align 1
  %25 = load i32, i32* getelementptr inbounds ([1005 x %struct.pt], [1005 x %struct.pt]* @a, i64 0, i64 1, i32 0), align 8
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* getelementptr inbounds ([1005 x %struct.pt], [1005 x %struct.pt]* @a, i64 0, i64 1, i32 0), align 8
  store i32 -1979941431, i32* %16
  br label %267

; <label>:27:                                     ; preds = %17
  store i32 2, i32* %4, align 4
  store i32 -770659991, i32* %16
  br label %267

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 1384422637, i32 592940006
  store i32 %32, i32* %16
  br label %267

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1005 x %struct.pt], [1005 x %struct.pt]* @a, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.pt, %struct.pt* %36, i32 0, i32 0
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1005 x %struct.pt], [1005 x %struct.pt]* @a, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.pt, %struct.pt* %40, i32 0, i32 1
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %37, i32* %41)
  %43 = load i8, i8* %3, align 1
  %44 = trunc i8 %43 to i1
  %45 = select i1 %44, i32 -980063316, i32 1490086556
  store i32 %45, i32* %16
  br label %267

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1005 x %struct.pt], [1005 x %struct.pt]* @a, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.pt, %struct.pt* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 8
  store i32 1490086556, i32* %16
  br label %267

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1005 x %struct.pt], [1005 x %struct.pt]* @a, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.pt, %struct.pt* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 8
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1005 x %struct.pt], [1005 x %struct.pt]* @a, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.pt, %struct.pt* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = xor i32 %58, %63
  %65 = and i32 %64, 1
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 1104202826, i32 1772007485
  store i32 %67, i32* %16
  br label %267

; <label>:68:                                     ; preds = %17
  %69 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 -1958885249, i32* %16
  br label %267

; <label>:70:                                     ; preds = %17
  store i32 -2142339816, i32* %16
  br label %267

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 -770659991, i32* %16
  br label %267

; <label>:74:                                     ; preds = %17
  %75 = load i8, i8* %3, align 1
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i32
  %78 = add nsw i32 31, %77
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %78)
  %80 = load i8, i8* %3, align 1
  %81 = trunc i8 %80 to i1
  %82 = select i1 %81, i32 1664136527, i32 1429823555
  store i32 %82, i32* %16
  br label %267

; <label>:83:                                     ; preds = %17
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1429823555, i32* %16
  br label %267

; <label>:85:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 1702175428, i32* %16
  br label %267

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %5, align 4
  %88 = icmp sle i32 %87, 30
  %89 = select i1 %88, i32 92644500, i32 594175049
  store i32 %89, i32* %16
  br label %267

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %5, align 4
  %92 = shl i32 1, %91
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %92)
  store i32 -1235037726, i32* %16
  br label %267

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 1702175428, i32* %16
  br label %267

; <label>:97:                                     ; preds = %17
  %98 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0))
  store i32 1, i32* %6, align 4
  store i32 623515897, i32* %16
  br label %267

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* @n, align 4
  %102 = icmp sle i32 %100, %101
  %103 = select i1 %102, i32 1125755322, i32 52632267
  store i32 %103, i32* %16
  br label %267

; <label>:104:                                    ; preds = %17
  %105 = load i8, i8* %3, align 1
  %106 = trunc i8 %105 to i1
  %107 = select i1 %106, i32 126298884, i32 1215244275
  store i32 %107, i32* %16
  br label %267

; <label>:108:                                    ; preds = %17
  %109 = call i32 @putchar(i32 76)
  store i32 1215244275, i32* %16
  br label %267

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1005 x %struct.pt], [1005 x %struct.pt]* @a, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.pt, %struct.pt* %113, i32 0, i32 0
  %115 = load i32, i32* %114, align 8
  store i32 %115, i32* %7, align 4
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1005 x %struct.pt], [1005 x %struct.pt]* @a, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.pt, %struct.pt* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %8, align 4
  store i32 30, i32* %9, align 4
  store i32 1584665439, i32* %16
  br label %267

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %9, align 4
  %123 = icmp sge i32 %122, 0
  %124 = select i1 %123, i32 384288402, i32 1392730658
  store i32 %124, i32* %16
  br label %267

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %9, align 4
  %128 = shl i32 1, %127
  %129 = add nsw i32 %126, %128
  %130 = call i32 @abs(i32 %129) #7
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 1, %131
  %133 = load i32, i32* %8, align 4
  %134 = call i32 @abs(i32 %133) #7
  %135 = sext i32 %134 to i64
  %136 = add nsw i64 %132, %135
  %137 = load i32, i32* %9, align 4
  %138 = shl i32 1, %137
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %136, %139
  %141 = select i1 %140, i32 -1264024000, i32 -1307622731
  store i32 %141, i32* %16
  br label %267

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* %9, align 4
  %144 = shl i32 1, %143
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, %144
  store i32 %146, i32* %7, align 4
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1005 x i32], [1005 x i32]* @st, i64 0, i64 %148
  store i32 1, i32* %149, align 4
  store i32 -295095917, i32* %16
  br label %267

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %9, align 4
  %153 = shl i32 1, %152
  %154 = sub nsw i32 %151, %153
  %155 = call i32 @abs(i32 %154) #7
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 1, %156
  %158 = load i32, i32* %8, align 4
  %159 = call i32 @abs(i32 %158) #7
  %160 = sext i32 %159 to i64
  %161 = add nsw i64 %157, %160
  %162 = load i32, i32* %9, align 4
  %163 = shl i32 1, %162
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %161, %164
  %166 = select i1 %165, i32 -1449596340, i32 744514713
  store i32 %166, i32* %16
  br label %267

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* %9, align 4
  %169 = shl i32 1, %168
  %170 = load i32, i32* %7, align 4
  %171 = sub nsw i32 %170, %169
  store i32 %171, i32* %7, align 4
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1005 x i32], [1005 x i32]* @st, i64 0, i64 %173
  store i32 2, i32* %174, align 4
  store i32 189746268, i32* %16
  br label %267

; <label>:175:                                    ; preds = %17
  %176 = load i32, i32* %7, align 4
  %177 = call i32 @abs(i32 %176) #7
  %178 = sext i32 %177 to i64
  %179 = mul nsw i64 1, %178
  %180 = load i32, i32* %8, align 4
  %181 = load i32, i32* %9, align 4
  %182 = shl i32 1, %181
  %183 = add nsw i32 %180, %182
  %184 = call i32 @abs(i32 %183) #7
  %185 = sext i32 %184 to i64
  %186 = add nsw i64 %179, %185
  %187 = load i32, i32* %9, align 4
  %188 = shl i32 1, %187
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %186, %189
  %191 = select i1 %190, i32 -1264777984, i32 -1702583833
  store i32 %191, i32* %16
  br label %267

; <label>:192:                                    ; preds = %17
  %193 = load i32, i32* %9, align 4
  %194 = shl i32 1, %193
  %195 = load i32, i32* %8, align 4
  %196 = add nsw i32 %195, %194
  store i32 %196, i32* %8, align 4
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1005 x i32], [1005 x i32]* @st, i64 0, i64 %198
  store i32 3, i32* %199, align 4
  store i32 530291798, i32* %16
  br label %267

; <label>:200:                                    ; preds = %17
  %201 = load i32, i32* %9, align 4
  %202 = shl i32 1, %201
  %203 = load i32, i32* %8, align 4
  %204 = sub nsw i32 %203, %202
  store i32 %204, i32* %8, align 4
  %205 = load i32, i32* %9, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1005 x i32], [1005 x i32]* @st, i64 0, i64 %206
  store i32 4, i32* %207, align 4
  store i32 530291798, i32* %16
  br label %267

; <label>:208:                                    ; preds = %17
  store i32 189746268, i32* %16
  br label %267

; <label>:209:                                    ; preds = %17
  store i32 -295095917, i32* %16
  br label %267

; <label>:210:                                    ; preds = %17
  store i32 -1063928556, i32* %16
  br label %267

; <label>:211:                                    ; preds = %17
  %212 = load i32, i32* %9, align 4
  %213 = add nsw i32 %212, -1
  store i32 %213, i32* %9, align 4
  store i32 1584665439, i32* %16
  br label %267

; <label>:214:                                    ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 -341637160, i32* %16
  br label %267

; <label>:215:                                    ; preds = %17
  %216 = load i32, i32* %10, align 4
  %217 = icmp sle i32 %216, 30
  %218 = select i1 %217, i32 944976697, i32 2129698500
  store i32 %218, i32* %16
  br label %267

; <label>:219:                                    ; preds = %17
  %220 = load i32, i32* %10, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1005 x i32], [1005 x i32]* @st, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp eq i32 %223, 1
  %225 = select i1 %224, i32 325357499, i32 152206475
  store i32 %225, i32* %16
  br label %267

; <label>:226:                                    ; preds = %17
  %227 = call i32 @putchar(i32 76)
  store i32 152206475, i32* %16
  br label %267

; <label>:228:                                    ; preds = %17
  %229 = load i32, i32* %10, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1005 x i32], [1005 x i32]* @st, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp eq i32 %232, 2
  %234 = select i1 %233, i32 -1155313812, i32 548248777
  store i32 %234, i32* %16
  br label %267

; <label>:235:                                    ; preds = %17
  %236 = call i32 @putchar(i32 82)
  store i32 548248777, i32* %16
  br label %267

; <label>:237:                                    ; preds = %17
  %238 = load i32, i32* %10, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1005 x i32], [1005 x i32]* @st, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp eq i32 %241, 3
  %243 = select i1 %242, i32 829075364, i32 1956861562
  store i32 %243, i32* %16
  br label %267

; <label>:244:                                    ; preds = %17
  %245 = call i32 @putchar(i32 68)
  store i32 1956861562, i32* %16
  br label %267

; <label>:246:                                    ; preds = %17
  %247 = load i32, i32* %10, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1005 x i32], [1005 x i32]* @st, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp eq i32 %250, 4
  %252 = select i1 %251, i32 2043022397, i32 -1770423098
  store i32 %252, i32* %16
  br label %267

; <label>:253:                                    ; preds = %17
  %254 = call i32 @putchar(i32 85)
  store i32 -1770423098, i32* %16
  br label %267

; <label>:255:                                    ; preds = %17
  store i32 1641003039, i32* %16
  br label %267

; <label>:256:                                    ; preds = %17
  %257 = load i32, i32* %10, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %10, align 4
  store i32 -341637160, i32* %16
  br label %267

; <label>:259:                                    ; preds = %17
  %260 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0))
  store i32 786401992, i32* %16
  br label %267

; <label>:261:                                    ; preds = %17
  %262 = load i32, i32* %6, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %6, align 4
  store i32 623515897, i32* %16
  br label %267

; <label>:264:                                    ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 -1958885249, i32* %16
  br label %267

; <label>:265:                                    ; preds = %17
  %266 = load i32, i32* %2, align 4
  ret i32 %266

; <label>:267:                                    ; preds = %264, %261, %259, %256, %255, %253, %246, %244, %237, %235, %228, %226, %219, %215, %214, %211, %210, %209, %208, %200, %192, %175, %167, %150, %142, %125, %121, %110, %108, %104, %99, %97, %94, %90, %86, %85, %83, %74, %71, %70, %68, %53, %46, %33, %28, %27, %24, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s326558823.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
