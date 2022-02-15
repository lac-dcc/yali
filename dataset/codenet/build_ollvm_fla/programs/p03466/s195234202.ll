; ModuleID = 'Project_CodeNet_C++1400/p03466/s195234202.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s195234202.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s195234202.cpp, i8* null }]

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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [200 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %17 = alloca i32
  store i32 -1070933687, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %254
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1070933687, label %21
    i32 -776226479, label %26
    i32 -768953023, label %36
    i32 1623602333, label %42
    i32 1671333384, label %45
    i32 941956678, label %51
    i32 790939688, label %63
    i32 1856815160, label %66
    i32 1971473164, label %67
    i32 -341800680, label %73
    i32 679799108, label %76
    i32 838196539, label %82
    i32 1262997921, label %94
    i32 52872251, label %97
    i32 -727160758, label %98
    i32 1538133344, label %135
    i32 -875343141, label %136
    i32 -1760975493, label %151
    i32 550485975, label %154
    i32 533521596, label %160
    i32 -1957019231, label %174
    i32 1266374383, label %188
    i32 -1811591988, label %199
    i32 -779177244, label %203
    i32 653866781, label %222
    i32 -23515384, label %223
    i32 -1576708107, label %224
    i32 1600560052, label %227
    i32 -1260086178, label %228
    i32 -212611004, label %229
    i32 -1715825384, label %230
    i32 383302764, label %238
    i32 377216663, label %247
    i32 -979462132, label %250
    i32 1771510505, label %252
  ]

; <label>:20:                                     ; preds = %18
  br label %254

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* %2, align 4
  %24 = icmp ne i32 %22, 0
  %25 = select i1 %24, i32 -776226479, i32 1771510505
  store i32 %25, i32* %17
  br label %254

; <label>:26:                                     ; preds = %18
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i64* %3, i64* %4, i64* %5, i64* %6)
  %28 = load i64, i64* %5, align 8
  %29 = add nsw i64 %28, -1
  store i64 %29, i64* %5, align 8
  %30 = load i64, i64* %6, align 8
  %31 = add nsw i64 %30, -1
  store i64 %31, i64* %6, align 8
  %32 = load i64, i64* %3, align 8
  %33 = load i64, i64* %4, align 8
  %34 = icmp eq i64 %32, %33
  %35 = select i1 %34, i32 1623602333, i32 -768953023
  store i32 %35, i32* %17
  br label %254

; <label>:36:                                     ; preds = %18
  %37 = load i64, i64* %3, align 8
  %38 = load i64, i64* %4, align 8
  %39 = add nsw i64 %38, 1
  %40 = icmp eq i64 %37, %39
  %41 = select i1 %40, i32 1623602333, i32 1971473164
  store i32 %41, i32* %17
  br label %254

; <label>:42:                                     ; preds = %18
  %43 = load i64, i64* %5, align 8
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %8, align 4
  store i32 1671333384, i32* %17
  br label %254

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = load i64, i64* %6, align 8
  %49 = icmp sle i64 %47, %48
  %50 = select i1 %49, i32 941956678, i32 1856815160
  store i32 %50, i32* %17
  br label %254

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %8, align 4
  %53 = srem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 0, i32 1
  %56 = icmp ne i32 %55, 0
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = load i64, i64* %5, align 8
  %60 = sub nsw i64 %58, %59
  %61 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %60
  %62 = zext i1 %56 to i8
  store i8 %62, i8* %61, align 1
  store i32 790939688, i32* %17
  br label %254

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  store i32 1671333384, i32* %17
  br label %254

; <label>:66:                                     ; preds = %18
  store i32 -212611004, i32* %17
  br label %254

; <label>:67:                                     ; preds = %18
  %68 = load i64, i64* %4, align 8
  %69 = load i64, i64* %3, align 8
  %70 = add nsw i64 %69, 1
  %71 = icmp eq i64 %68, %70
  %72 = select i1 %71, i32 -341800680, i32 -727160758
  store i32 %72, i32* %17
  br label %254

; <label>:73:                                     ; preds = %18
  %74 = load i64, i64* %5, align 8
  %75 = trunc i64 %74 to i32
  store i32 %75, i32* %9, align 4
  store i32 679799108, i32* %17
  br label %254

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = load i64, i64* %6, align 8
  %80 = icmp sle i64 %78, %79
  %81 = select i1 %80, i32 838196539, i32 52872251
  store i32 %81, i32* %17
  br label %254

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %9, align 4
  %84 = srem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 1, i32 0
  %87 = icmp ne i32 %86, 0
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = load i64, i64* %5, align 8
  %91 = sub nsw i64 %89, %90
  %92 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %91
  %93 = zext i1 %87 to i8
  store i8 %93, i8* %92, align 1
  store i32 1262997921, i32* %17
  br label %254

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %9, align 4
  store i32 679799108, i32* %17
  br label %254

; <label>:97:                                     ; preds = %18
  store i32 -1260086178, i32* %17
  br label %254

; <label>:98:                                     ; preds = %18
  %99 = load i64, i64* %3, align 8
  %100 = load i64, i64* %4, align 8
  %101 = add nsw i64 %99, %100
  %102 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %103 = load i64, i64* %102, align 8
  %104 = add nsw i64 %103, 1
  %105 = sdiv i64 %101, %104
  store i64 %105, i64* %10, align 8
  %106 = load i64, i64* %10, align 8
  %107 = load i64, i64* %3, align 8
  %108 = mul nsw i64 %106, %107
  %109 = load i64, i64* %4, align 8
  %110 = sub nsw i64 %108, %109
  %111 = load i64, i64* %10, align 8
  %112 = add nsw i64 %110, %111
  %113 = sub nsw i64 %112, 1
  %114 = load i64, i64* %10, align 8
  %115 = load i64, i64* %10, align 8
  %116 = mul nsw i64 %114, %115
  %117 = sub nsw i64 %116, 1
  %118 = sdiv i64 %113, %117
  store i64 %118, i64* %11, align 8
  %119 = load i64, i64* %11, align 8
  %120 = load i64, i64* %10, align 8
  %121 = load i64, i64* %10, align 8
  %122 = mul nsw i64 %120, %121
  %123 = sub nsw i64 %122, 1
  %124 = mul nsw i64 %119, %123
  %125 = load i64, i64* %10, align 8
  %126 = load i64, i64* %3, align 8
  %127 = mul nsw i64 %125, %126
  %128 = load i64, i64* %4, align 8
  %129 = sub nsw i64 %127, %128
  %130 = load i64, i64* %10, align 8
  %131 = add nsw i64 %129, %130
  %132 = sub nsw i64 %131, 1
  %133 = icmp eq i64 %124, %132
  %134 = select i1 %133, i32 1538133344, i32 -875343141
  store i32 %134, i32* %17
  br label %254

; <label>:135:                                    ; preds = %18
  store i64 0, i64* %12, align 8
  store i32 -1760975493, i32* %17
  br label %254

; <label>:136:                                    ; preds = %18
  %137 = load i64, i64* %10, align 8
  %138 = load i64, i64* %3, align 8
  %139 = load i64, i64* %10, align 8
  %140 = load i64, i64* %11, align 8
  %141 = mul nsw i64 %139, %140
  %142 = sub nsw i64 %138, %141
  %143 = add nsw i64 %142, 1
  %144 = mul nsw i64 %137, %143
  %145 = load i64, i64* %4, align 8
  %146 = load i64, i64* %11, align 8
  %147 = sub nsw i64 %145, %146
  %148 = sub nsw i64 %144, %147
  %149 = load i64, i64* %10, align 8
  %150 = sdiv i64 %148, %149
  store i64 %150, i64* %12, align 8
  store i32 -1760975493, i32* %17
  br label %254

; <label>:151:                                    ; preds = %18
  %152 = load i64, i64* %5, align 8
  %153 = trunc i64 %152 to i32
  store i32 %153, i32* %13, align 4
  store i32 550485975, i32* %17
  br label %254

; <label>:154:                                    ; preds = %18
  %155 = load i32, i32* %13, align 4
  %156 = sext i32 %155 to i64
  %157 = load i64, i64* %6, align 8
  %158 = icmp sle i64 %156, %157
  %159 = select i1 %158, i32 533521596, i32 1600560052
  store i32 %159, i32* %17
  br label %254

; <label>:160:                                    ; preds = %18
  %161 = load i32, i32* %13, align 4
  %162 = sext i32 %161 to i64
  %163 = load i64, i64* %5, align 8
  %164 = sub nsw i64 %162, %163
  %165 = trunc i64 %164 to i32
  store i32 %165, i32* %14, align 4
  %166 = load i32, i32* %13, align 4
  %167 = sext i32 %166 to i64
  %168 = load i64, i64* %11, align 8
  %169 = load i64, i64* %10, align 8
  %170 = add nsw i64 %169, 1
  %171 = mul nsw i64 %168, %170
  %172 = icmp slt i64 %167, %171
  %173 = select i1 %172, i32 -1957019231, i32 1266374383
  store i32 %173, i32* %17
  br label %254

; <label>:174:                                    ; preds = %18
  %175 = load i32, i32* %13, align 4
  %176 = sext i32 %175 to i64
  %177 = load i64, i64* %10, align 8
  %178 = add nsw i64 %177, 1
  %179 = srem i64 %176, %178
  %180 = load i64, i64* %10, align 8
  %181 = icmp eq i64 %179, %180
  %182 = select i1 %181, i32 1, i32 0
  %183 = icmp ne i32 %182, 0
  %184 = load i32, i32* %14, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %185
  %187 = zext i1 %183 to i8
  store i8 %187, i8* %186, align 1
  store i32 -23515384, i32* %17
  br label %254

; <label>:188:                                    ; preds = %18
  %189 = load i32, i32* %13, align 4
  %190 = sext i32 %189 to i64
  %191 = load i64, i64* %11, align 8
  %192 = load i64, i64* %10, align 8
  %193 = add nsw i64 %192, 1
  %194 = mul nsw i64 %191, %193
  %195 = load i64, i64* %12, align 8
  %196 = add nsw i64 %194, %195
  %197 = icmp slt i64 %190, %196
  %198 = select i1 %197, i32 -1811591988, i32 -779177244
  store i32 %198, i32* %17
  br label %254

; <label>:199:                                    ; preds = %18
  %200 = load i32, i32* %14, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %201
  store i8 0, i8* %202, align 1
  store i32 653866781, i32* %17
  br label %254

; <label>:203:                                    ; preds = %18
  %204 = load i64, i64* %3, align 8
  %205 = load i64, i64* %4, align 8
  %206 = add nsw i64 %204, %205
  %207 = load i32, i32* %13, align 4
  %208 = sext i32 %207 to i64
  %209 = sub nsw i64 %206, %208
  %210 = sub nsw i64 %209, 1
  %211 = load i64, i64* %10, align 8
  %212 = add nsw i64 %211, 1
  %213 = srem i64 %210, %212
  %214 = load i64, i64* %10, align 8
  %215 = icmp eq i64 %213, %214
  %216 = select i1 %215, i32 0, i32 1
  %217 = icmp ne i32 %216, 0
  %218 = load i32, i32* %14, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %219
  %221 = zext i1 %217 to i8
  store i8 %221, i8* %220, align 1
  store i32 653866781, i32* %17
  br label %254

; <label>:222:                                    ; preds = %18
  store i32 -23515384, i32* %17
  br label %254

; <label>:223:                                    ; preds = %18
  store i32 -1576708107, i32* %17
  br label %254

; <label>:224:                                    ; preds = %18
  %225 = load i32, i32* %13, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %13, align 4
  store i32 550485975, i32* %17
  br label %254

; <label>:227:                                    ; preds = %18
  store i32 -1260086178, i32* %17
  br label %254

; <label>:228:                                    ; preds = %18
  store i32 -212611004, i32* %17
  br label %254

; <label>:229:                                    ; preds = %18
  store i32 0, i32* %15, align 4
  store i32 -1715825384, i32* %17
  br label %254

; <label>:230:                                    ; preds = %18
  %231 = load i32, i32* %15, align 4
  %232 = sext i32 %231 to i64
  %233 = load i64, i64* %6, align 8
  %234 = load i64, i64* %5, align 8
  %235 = sub nsw i64 %233, %234
  %236 = icmp sle i64 %232, %235
  %237 = select i1 %236, i32 383302764, i32 -979462132
  store i32 %237, i32* %17
  br label %254

; <label>:238:                                    ; preds = %18
  %239 = load i32, i32* %15, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = trunc i8 %242 to i1
  %244 = select i1 %243, i8 66, i8 65
  %245 = sext i8 %244 to i32
  %246 = call i32 @putchar(i32 %245)
  store i32 377216663, i32* %17
  br label %254

; <label>:247:                                    ; preds = %18
  %248 = load i32, i32* %15, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %15, align 4
  store i32 -1715825384, i32* %17
  br label %254

; <label>:250:                                    ; preds = %18
  %251 = call i32 @putchar(i32 10)
  store i32 -1070933687, i32* %17
  br label %254

; <label>:252:                                    ; preds = %18
  %253 = load i32, i32* %1, align 4
  ret i32 %253

; <label>:254:                                    ; preds = %250, %247, %238, %230, %229, %228, %227, %224, %223, %222, %203, %199, %188, %174, %160, %154, %151, %136, %135, %98, %97, %94, %82, %76, %73, %67, %66, %63, %51, %45, %42, %36, %26, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 777670618, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 777670618, label %16
    i32 910096530, label %21
    i32 -1907889618, label %23
    i32 1404311136, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 910096530, i32 -1907889618
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1404311136, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1404311136, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s195234202.cpp() #0 section ".text.startup" {
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
