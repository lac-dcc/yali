; ModuleID = 'Project_CodeNet_C++1400/p03561/s745123413.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s745123413.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@K = global i32 0, align 4
@N = global i32 0, align 4
@f = global [300010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s745123413.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @K, i32* @N)
  %11 = load i32, i32* @K, align 4
  %12 = srem i32 %11, 2
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 2100049798, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %258
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2100049798, label %17
    i32 1917239099, label %21
    i32 -629073992, label %25
    i32 594783970, label %30
    i32 136252367, label %33
    i32 -1985006298, label %36
    i32 827686192, label %38
    i32 1920467052, label %39
    i32 263380835, label %44
    i32 -289384954, label %52
    i32 -822669166, label %53
    i32 89940491, label %63
    i32 1553128376, label %67
    i32 -319398198, label %78
    i32 -951853590, label %79
    i32 1087557417, label %82
    i32 641717310, label %87
    i32 -1014913380, label %90
    i32 1700572830, label %92
    i32 1970268505, label %96
    i32 493537544, label %105
    i32 688594575, label %106
    i32 -19998608, label %110
    i32 -498404738, label %121
    i32 -2016015737, label %129
    i32 28404515, label %137
    i32 -1516045363, label %157
    i32 152855005, label %186
    i32 1897491634, label %189
    i32 -1091998431, label %190
    i32 -1927878730, label %220
    i32 -1404092702, label %223
    i32 -1771028008, label %250
    i32 -2085584798, label %251
    i32 2049646651, label %254
    i32 552042255, label %256
  ]

; <label>:16:                                     ; preds = %14
  br label %258

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 1917239099, i32 827686192
  store i32 %20, i32* %13
  br label %258

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @K, align 4
  %23 = sdiv i32 %22, 2
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %23)
  store i32 1, i32* %3, align 4
  store i32 -629073992, i32* %13
  br label %258

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* @N, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 594783970, i32 -1985006298
  store i32 %29, i32* %13
  br label %258

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* @K, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %31)
  store i32 136252367, i32* %13
  br label %258

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -629073992, i32* %13
  br label %258

; <label>:36:                                     ; preds = %14
  %37 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 552042255, i32* %13
  br label %258

; <label>:38:                                     ; preds = %14
  store i64 1, i64* %4, align 8
  store i64 1, i64* getelementptr inbounds ([300010 x i64], [300010 x i64]* @f, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  store i32 1920467052, i32* %13
  br label %258

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* @N, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 263380835, i32 1087557417
  store i32 %43, i32* %13
  br label %258

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* @K, align 4
  %46 = sext i32 %45 to i64
  %47 = load i64, i64* %4, align 8
  %48 = mul nsw i64 %47, %46
  store i64 %48, i64* %4, align 8
  %49 = load i64, i64* %4, align 8
  %50 = icmp sgt i64 %49, 1099511627776
  %51 = select i1 %50, i32 -289384954, i32 -822669166
  store i32 %51, i32* %13
  br label %258

; <label>:52:                                     ; preds = %14
  store i64 1099511627776, i64* %4, align 8
  store i32 -822669166, i32* %13
  br label %258

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %5, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = load i64, i64* %4, align 8
  %60 = add nsw i64 %58, %59
  %61 = icmp sgt i64 %60, 1099511627776
  %62 = select i1 %61, i32 89940491, i32 1553128376
  store i32 %62, i32* %13
  br label %258

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %65
  store i64 1099511627776, i64* %66, align 8
  store i32 -319398198, i32* %13
  br label %258

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %5, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = load i64, i64* %4, align 8
  %74 = add nsw i64 %72, %73
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %76
  store i64 %74, i64* %77, align 8
  store i32 -319398198, i32* %13
  br label %258

; <label>:78:                                     ; preds = %14
  store i32 -951853590, i32* %13
  br label %258

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 1920467052, i32* %13
  br label %258

; <label>:82:                                     ; preds = %14
  store i64 0, i64* %6, align 8
  %83 = load i32, i32* @N, align 4
  %84 = srem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 641717310, i32 -1014913380
  store i32 %86, i32* %13
  br label %258

; <label>:87:                                     ; preds = %14
  %88 = load i64, i64* %6, align 8
  %89 = add nsw i64 %88, -1
  store i64 %89, i64* %6, align 8
  store i32 -1014913380, i32* %13
  br label %258

; <label>:90:                                     ; preds = %14
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0), i8** %7, align 8
  %91 = load i32, i32* @N, align 4
  store i32 %91, i32* %8, align 4
  store i32 1700572830, i32* %13
  br label %258

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %8, align 4
  %94 = icmp sgt i32 %93, 0
  %95 = select i1 %94, i32 1970268505, i32 2049646651
  store i32 %95, i32* %13
  br label %258

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = load i64, i64* %6, align 8
  %102 = add nsw i64 %100, %101
  %103 = icmp eq i64 %102, 0
  %104 = select i1 %103, i32 493537544, i32 688594575
  store i32 %104, i32* %13
  br label %258

; <label>:105:                                    ; preds = %14
  store i32 2049646651, i32* %13
  br label %258

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %8, align 4
  %108 = icmp eq i32 %107, 1
  %109 = select i1 %108, i32 -19998608, i32 -498404738
  store i32 %109, i32* %13
  br label %258

; <label>:110:                                    ; preds = %14
  %111 = load i8*, i8** %7, align 8
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = load i64, i64* %6, align 8
  %117 = add nsw i64 %115, %116
  %118 = trunc i64 %117 to i32
  %119 = sdiv i32 %118, 2
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* %111, i32 %119)
  store i32 2049646651, i32* %13
  br label %258

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %8, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = icmp eq i64 %126, 1099511627776
  %128 = select i1 %127, i32 -2016015737, i32 28404515
  store i32 %128, i32* %13
  br label %258

; <label>:129:                                    ; preds = %14
  %130 = load i8*, i8** %7, align 8
  %131 = load i32, i32* @K, align 4
  %132 = sdiv i32 %131, 2
  %133 = add nsw i32 %132, 1
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* %130, i32 %133)
  %135 = load i64, i64* %6, align 8
  %136 = add nsw i64 %135, -1
  store i64 %136, i64* %6, align 8
  store i32 -1771028008, i32* %13
  br label %258

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* @K, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = load i32, i32* %8, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = mul nsw i64 %140, %145
  %147 = load i64, i64* %6, align 8
  %148 = add nsw i64 %146, %147
  %149 = sub nsw i64 %148, 1
  %150 = load i32, i32* %8, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = mul nsw i64 2, %154
  %156 = sdiv i64 %149, %155
  store i64 %156, i64* %9, align 8
  store i32 -1516045363, i32* %13
  br label %258

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* @K, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = load i32, i32* %8, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = mul nsw i64 %160, %165
  %167 = load i64, i64* %6, align 8
  %168 = add nsw i64 %166, %167
  %169 = sub nsw i64 %168, 1
  %170 = load i64, i64* %9, align 8
  %171 = mul nsw i64 2, %170
  %172 = load i32, i32* %8, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = mul nsw i64 %171, %176
  %178 = sub nsw i64 %169, %177
  %179 = load i32, i32* %8, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = icmp sge i64 %178, %183
  %185 = select i1 %184, i32 152855005, i32 1897491634
  store i32 %185, i32* %13
  br label %258

; <label>:186:                                    ; preds = %14
  %187 = load i64, i64* %9, align 8
  %188 = add nsw i64 %187, 1
  store i64 %188, i64* %9, align 8
  store i32 -1516045363, i32* %13
  br label %258

; <label>:189:                                    ; preds = %14
  store i32 -1091998431, i32* %13
  br label %258

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* @K, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = load i32, i32* %8, align 4
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = mul nsw i64 %193, %198
  %200 = load i64, i64* %6, align 8
  %201 = add nsw i64 %199, %200
  %202 = sub nsw i64 %201, 1
  %203 = load i64, i64* %9, align 8
  %204 = mul nsw i64 2, %203
  %205 = load i32, i32* %8, align 4
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = mul nsw i64 %204, %209
  %211 = sub nsw i64 %202, %210
  %212 = load i32, i32* %8, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = sub nsw i64 0, %216
  %218 = icmp slt i64 %211, %217
  %219 = select i1 %218, i32 -1927878730, i32 -1404092702
  store i32 %219, i32* %13
  br label %258

; <label>:220:                                    ; preds = %14
  %221 = load i64, i64* %9, align 8
  %222 = add nsw i64 %221, -1
  store i64 %222, i64* %9, align 8
  store i32 -1091998431, i32* %13
  br label %258

; <label>:223:                                    ; preds = %14
  %224 = load i32, i32* @K, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = load i32, i32* %8, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = mul nsw i64 %226, %231
  %233 = load i64, i64* %6, align 8
  %234 = add nsw i64 %232, %233
  %235 = sub nsw i64 %234, 1
  %236 = load i64, i64* %9, align 8
  %237 = mul nsw i64 2, %236
  %238 = load i32, i32* %8, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = mul nsw i64 %237, %242
  %244 = sub nsw i64 %235, %243
  store i64 %244, i64* %6, align 8
  %245 = load i8*, i8** %7, align 8
  %246 = load i64, i64* %9, align 8
  %247 = trunc i64 %246 to i32
  %248 = add nsw i32 %247, 1
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* %245, i32 %248)
  store i32 -1771028008, i32* %13
  br label %258

; <label>:250:                                    ; preds = %14
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i8** %7, align 8
  store i32 -2085584798, i32* %13
  br label %258

; <label>:251:                                    ; preds = %14
  %252 = load i32, i32* %8, align 4
  %253 = add nsw i32 %252, -1
  store i32 %253, i32* %8, align 4
  store i32 1700572830, i32* %13
  br label %258

; <label>:254:                                    ; preds = %14
  %255 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 552042255, i32* %13
  br label %258

; <label>:256:                                    ; preds = %14
  %257 = load i32, i32* %2, align 4
  ret i32 %257

; <label>:258:                                    ; preds = %254, %251, %250, %223, %220, %190, %189, %186, %157, %137, %129, %121, %110, %106, %105, %96, %92, %90, %87, %82, %79, %78, %67, %63, %53, %52, %44, %39, %38, %36, %33, %30, %25, %21, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s745123413.cpp() #0 section ".text.startup" {
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
