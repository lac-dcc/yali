; ModuleID = 'Project_CodeNet_C++1400/p03466/s393227608.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s393227608.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@za = global i32 0, align 4
@zb = global i32 0, align 4
@la = global i32 0, align 4
@lb = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s393227608.cpp, i8* null }]

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
define zeroext i1 @_Z5checkiiii(i32, i32, i32, i32) #4 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  %12 = load i32, i32* %8, align 4
  %13 = load i32, i32* %9, align 4
  %14 = sub nsw i32 %13, %12
  store i32 %14, i32* %9, align 4
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %10, align 4
  %17 = sub nsw i32 %16, %15
  store i32 %17, i32* %10, align 4
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %11, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sdiv i32 %18, %20
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %11, align 4
  %24 = sub nsw i32 %23, 1
  %25 = srem i32 %22, %24
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = add nsw i32 %21, %27
  store i32 %28, i32* @za, align 4
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %11, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sdiv i32 %29, %31
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* %11, align 4
  %35 = sub nsw i32 %34, 1
  %36 = srem i32 %33, %35
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = add nsw i32 %32, %38
  store i32 %39, i32* @zb, align 4
  %40 = load i32, i32* @za, align 4
  %41 = load i32, i32* @zb, align 4
  %42 = add nsw i32 %40, %41
  store i32 %42, i32* %6
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5
  %45 = alloca i32
  store i32 1468004290, i32* %45
  br label %46

; <label>:46:                                     ; preds = %4, %58
  %47 = load i32, i32* %45
  switch i32 %47, label %48 [
    i32 1468004290, label %49
    i32 -602239961, label %54
    i32 708481179, label %55
    i32 -443372385, label %56
  ]

; <label>:48:                                     ; preds = %46
  br label %58

; <label>:49:                                     ; preds = %46
  %50 = load volatile i32, i32* %6
  %51 = load volatile i32, i32* %5
  %52 = icmp sgt i32 %50, %51
  %53 = select i1 %52, i32 -602239961, i32 708481179
  store i32 %53, i32* %45
  br label %58

; <label>:54:                                     ; preds = %46
  store i1 true, i1* %7, align 1
  store i32 -443372385, i32* %45
  br label %58

; <label>:55:                                     ; preds = %46
  store i1 false, i1* %7, align 1
  store i32 -443372385, i32* %45
  br label %58

; <label>:56:                                     ; preds = %46
  %57 = load i1, i1* %7, align 1
  ret i1 %57

; <label>:58:                                     ; preds = %55, %54, %49, %48
  br label %46
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %24 = alloca i32
  store i32 1033716464, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %313
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1033716464, label %28
    i32 2086018238, label %33
    i32 1059231469, label %40
    i32 -1562855680, label %65
    i32 -1906758423, label %67
    i32 280889311, label %72
    i32 97697179, label %81
    i32 -1668010119, label %84
    i32 695089787, label %86
    i32 1340517500, label %87
    i32 -1670406658, label %92
    i32 -1323058970, label %117
    i32 1337045352, label %119
    i32 -766948020, label %124
    i32 -382677552, label %138
    i32 1234599328, label %141
    i32 -887873497, label %143
    i32 1684997351, label %144
    i32 -778965401, label %146
    i32 1870798316, label %151
    i32 -549582124, label %158
    i32 -604232496, label %161
    i32 82847605, label %163
    i32 -1416951966, label %164
    i32 -212139724, label %167
    i32 255417423, label %172
    i32 365281310, label %186
    i32 393174858, label %189
    i32 1801848877, label %193
    i32 -1447114790, label %194
    i32 -1412684392, label %246
    i32 -920745163, label %251
    i32 -34063567, label %256
    i32 -969668203, label %265
    i32 -719163192, label %275
    i32 -272911359, label %289
    i32 -623057128, label %305
    i32 668068210, label %306
    i32 1490005989, label %307
    i32 -924431595, label %310
    i32 459620923, label %312
  ]

; <label>:27:                                     ; preds = %25
  br label %313

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* %2, align 4
  %31 = icmp ne i32 %29, 0
  %32 = select i1 %31, i32 2086018238, i32 459620923
  store i32 %32, i32* %24
  br label %313

; <label>:33:                                     ; preds = %25
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = select i1 %38, i32 1059231469, i32 1340517500
  store i32 %39, i32* %24
  br label %313

; <label>:40:                                     ; preds = %25
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  %44 = sdiv i32 %41, %43
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  %48 = srem i32 %45, %47
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = add nsw i32 %44, %50
  store i32 %51, i32* %7, align 4
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %7, align 4
  %54 = sdiv i32 %52, %53
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %7, align 4
  %57 = srem i32 %55, %56
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i32
  %60 = add nsw i32 %54, %59
  store i32 %60, i32* %8, align 4
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %8, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -1562855680, i32 695089787
  store i32 %64, i32* %24
  br label %313

; <label>:65:                                     ; preds = %25
  %66 = load i32, i32* %5, align 4
  store i32 %66, i32* %9, align 4
  store i32 -1906758423, i32* %24
  br label %313

; <label>:67:                                     ; preds = %25
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 280889311, i32 -1668010119
  store i32 %71, i32* %24
  br label %313

; <label>:72:                                     ; preds = %25
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  %76 = srem i32 %73, %75
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i8 66, i8 65
  %79 = sext i8 %78 to i32
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %79)
  store i32 97697179, i32* %24
  br label %313

; <label>:81:                                     ; preds = %25
  %82 = load i32, i32* %9, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %9, align 4
  store i32 -1906758423, i32* %24
  br label %313

; <label>:84:                                     ; preds = %25
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1033716464, i32* %24
  br label %313

; <label>:86:                                     ; preds = %25
  store i32 -1416951966, i32* %24
  br label %313

; <label>:87:                                     ; preds = %25
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %4, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -1670406658, i32 1684997351
  store i32 %91, i32* %24
  br label %313

; <label>:92:                                     ; preds = %25
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  %96 = sdiv i32 %93, %95
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  %100 = srem i32 %97, %99
  %101 = icmp ne i32 %100, 0
  %102 = zext i1 %101 to i32
  %103 = add nsw i32 %96, %102
  store i32 %103, i32* %7, align 4
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %7, align 4
  %106 = sdiv i32 %104, %105
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %7, align 4
  %109 = srem i32 %107, %108
  %110 = icmp ne i32 %109, 0
  %111 = zext i1 %110 to i32
  %112 = add nsw i32 %106, %111
  store i32 %112, i32* %8, align 4
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %8, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 -1323058970, i32 -887873497
  store i32 %116, i32* %24
  br label %313

; <label>:117:                                    ; preds = %25
  %118 = load i32, i32* %5, align 4
  store i32 %118, i32* %10, align 4
  store i32 1337045352, i32* %24
  br label %313

; <label>:119:                                    ; preds = %25
  %120 = load i32, i32* %10, align 4
  %121 = load i32, i32* %6, align 4
  %122 = icmp sle i32 %120, %121
  %123 = select i1 %122, i32 -766948020, i32 1234599328
  store i32 %123, i32* %24
  br label %313

; <label>:124:                                    ; preds = %25
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %125, %126
  %128 = add nsw i32 %127, 1
  %129 = load i32, i32* %10, align 4
  %130 = sub nsw i32 %128, %129
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  %133 = srem i32 %130, %132
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i8 65, i8 66
  %136 = sext i8 %135 to i32
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %136)
  store i32 -382677552, i32* %24
  br label %313

; <label>:138:                                    ; preds = %25
  %139 = load i32, i32* %10, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %10, align 4
  store i32 1337045352, i32* %24
  br label %313

; <label>:141:                                    ; preds = %25
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1033716464, i32* %24
  br label %313

; <label>:143:                                    ; preds = %25
  store i32 82847605, i32* %24
  br label %313

; <label>:144:                                    ; preds = %25
  %145 = load i32, i32* %5, align 4
  store i32 %145, i32* %11, align 4
  store i32 -778965401, i32* %24
  br label %313

; <label>:146:                                    ; preds = %25
  %147 = load i32, i32* %11, align 4
  %148 = load i32, i32* %6, align 4
  %149 = icmp sle i32 %147, %148
  %150 = select i1 %149, i32 1870798316, i32 -604232496
  store i32 %150, i32* %24
  br label %313

; <label>:151:                                    ; preds = %25
  %152 = load i32, i32* %11, align 4
  %153 = and i32 %152, 1
  %154 = icmp ne i32 %153, 0
  %155 = select i1 %154, i8 65, i8 66
  %156 = sext i8 %155 to i32
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %156)
  store i32 -549582124, i32* %24
  br label %313

; <label>:158:                                    ; preds = %25
  %159 = load i32, i32* %11, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %11, align 4
  store i32 -778965401, i32* %24
  br label %313

; <label>:161:                                    ; preds = %25
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1033716464, i32* %24
  br label %313

; <label>:163:                                    ; preds = %25
  store i32 -1416951966, i32* %24
  br label %313

; <label>:164:                                    ; preds = %25
  store i32 1, i32* %12, align 4
  %165 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %166 = load i32, i32* %165, align 4
  store i32 %166, i32* %13, align 4
  store i32 -212139724, i32* %24
  br label %313

; <label>:167:                                    ; preds = %25
  %168 = load i32, i32* %12, align 4
  %169 = load i32, i32* %13, align 4
  %170 = icmp sle i32 %168, %169
  %171 = select i1 %170, i32 255417423, i32 -1447114790
  store i32 %171, i32* %24
  br label %313

; <label>:172:                                    ; preds = %25
  %173 = load i32, i32* %12, align 4
  %174 = load i32, i32* %13, align 4
  %175 = add nsw i32 %173, %174
  %176 = ashr i32 %175, 1
  store i32 %176, i32* %15, align 4
  %177 = load i32, i32* %15, align 4
  %178 = load i32, i32* %3, align 4
  %179 = load i32, i32* %4, align 4
  %180 = load i32, i32* %7, align 4
  %181 = call zeroext i1 @_Z5checkiiii(i32 %177, i32 %178, i32 %179, i32 %180)
  %182 = zext i1 %181 to i32
  store i32 %182, i32* %16, align 4
  %183 = load i32, i32* %16, align 4
  %184 = icmp ne i32 %183, 0
  %185 = select i1 %184, i32 365281310, i32 393174858
  store i32 %185, i32* %24
  br label %313

; <label>:186:                                    ; preds = %25
  %187 = load i32, i32* %15, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %12, align 4
  store i32 1801848877, i32* %24
  br label %313

; <label>:189:                                    ; preds = %25
  %190 = load i32, i32* %15, align 4
  store i32 %190, i32* %14, align 4
  %191 = load i32, i32* %15, align 4
  %192 = sub nsw i32 %191, 1
  store i32 %192, i32* %13, align 4
  store i32 1801848877, i32* %24
  br label %313

; <label>:193:                                    ; preds = %25
  store i32 -212139724, i32* %24
  br label %313

; <label>:194:                                    ; preds = %25
  %195 = load i32, i32* %3, align 4
  %196 = load i32, i32* %4, align 4
  %197 = load i32, i32* %7, align 4
  %198 = call zeroext i1 @_Z5checkiiii(i32 3, i32 %195, i32 %196, i32 %197)
  %199 = load i32, i32* %3, align 4
  store i32 %199, i32* %17, align 4
  %200 = load i32, i32* %4, align 4
  store i32 %200, i32* %18, align 4
  %201 = load i32, i32* %14, align 4
  %202 = load i32, i32* %3, align 4
  %203 = sub nsw i32 %202, %201
  store i32 %203, i32* %3, align 4
  %204 = load i32, i32* %14, align 4
  %205 = load i32, i32* %4, align 4
  %206 = sub nsw i32 %205, %204
  store i32 %206, i32* %4, align 4
  %207 = load i32, i32* %3, align 4
  %208 = load i32, i32* %7, align 4
  %209 = sub nsw i32 %208, 1
  %210 = sdiv i32 %207, %209
  %211 = load i32, i32* %7, align 4
  %212 = add nsw i32 %211, 1
  %213 = mul nsw i32 %210, %212
  %214 = load i32, i32* %3, align 4
  %215 = load i32, i32* %7, align 4
  %216 = sub nsw i32 %215, 1
  %217 = srem i32 %214, %216
  %218 = add nsw i32 %213, %217
  %219 = load i32, i32* %3, align 4
  %220 = load i32, i32* %7, align 4
  %221 = sub nsw i32 %220, 1
  %222 = srem i32 %219, %221
  %223 = icmp ne i32 %222, 0
  %224 = zext i1 %223 to i32
  %225 = add nsw i32 %218, %224
  store i32 %225, i32* %19, align 4
  %226 = load i32, i32* %4, align 4
  %227 = load i32, i32* %7, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sdiv i32 %226, %228
  %230 = load i32, i32* %7, align 4
  %231 = add nsw i32 %230, 1
  %232 = mul nsw i32 %229, %231
  %233 = load i32, i32* %4, align 4
  %234 = load i32, i32* %7, align 4
  %235 = sub nsw i32 %234, 1
  %236 = srem i32 %233, %235
  %237 = add nsw i32 %232, %236
  %238 = load i32, i32* %4, align 4
  %239 = load i32, i32* %7, align 4
  %240 = sub nsw i32 %239, 1
  %241 = srem i32 %238, %240
  %242 = icmp ne i32 %241, 0
  %243 = zext i1 %242 to i32
  %244 = add nsw i32 %237, %243
  store i32 %244, i32* %20, align 4
  %245 = load i32, i32* %5, align 4
  store i32 %245, i32* %21, align 4
  store i32 -1412684392, i32* %24
  br label %313

; <label>:246:                                    ; preds = %25
  %247 = load i32, i32* %21, align 4
  %248 = load i32, i32* %6, align 4
  %249 = icmp sle i32 %247, %248
  %250 = select i1 %249, i32 -920745163, i32 -924431595
  store i32 %250, i32* %24
  br label %313

; <label>:251:                                    ; preds = %25
  %252 = load i32, i32* %21, align 4
  %253 = load i32, i32* %19, align 4
  %254 = icmp sle i32 %252, %253
  %255 = select i1 %254, i32 -34063567, i32 -969668203
  store i32 %255, i32* %24
  br label %313

; <label>:256:                                    ; preds = %25
  %257 = load i32, i32* %21, align 4
  %258 = load i32, i32* %7, align 4
  %259 = add nsw i32 %258, 1
  %260 = srem i32 %257, %259
  %261 = icmp eq i32 %260, 0
  %262 = select i1 %261, i8 66, i8 65
  %263 = sext i8 %262 to i32
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %263)
  store i32 668068210, i32* %24
  br label %313

; <label>:265:                                    ; preds = %25
  %266 = load i32, i32* %17, align 4
  %267 = load i32, i32* %18, align 4
  %268 = add nsw i32 %266, %267
  %269 = add nsw i32 %268, 1
  %270 = load i32, i32* %21, align 4
  %271 = sub nsw i32 %269, %270
  %272 = load i32, i32* %20, align 4
  %273 = icmp sle i32 %271, %272
  %274 = select i1 %273, i32 -719163192, i32 -272911359
  store i32 %274, i32* %24
  br label %313

; <label>:275:                                    ; preds = %25
  %276 = load i32, i32* %17, align 4
  %277 = load i32, i32* %18, align 4
  %278 = add nsw i32 %276, %277
  %279 = add nsw i32 %278, 1
  %280 = load i32, i32* %21, align 4
  %281 = sub nsw i32 %279, %280
  %282 = load i32, i32* %7, align 4
  %283 = add nsw i32 %282, 1
  %284 = srem i32 %281, %283
  %285 = icmp eq i32 %284, 0
  %286 = select i1 %285, i8 65, i8 66
  %287 = sext i8 %286 to i32
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %287)
  store i32 -623057128, i32* %24
  br label %313

; <label>:289:                                    ; preds = %25
  %290 = load i32, i32* %21, align 4
  %291 = load i32, i32* %19, align 4
  %292 = sub nsw i32 %290, %291
  %293 = load i32, i32* %3, align 4
  %294 = load i32, i32* %7, align 4
  %295 = sub nsw i32 %294, 1
  %296 = srem i32 %293, %295
  %297 = icmp eq i32 %296, 0
  %298 = zext i1 %297 to i32
  %299 = add nsw i32 %292, %298
  %300 = and i32 %299, 1
  %301 = icmp ne i32 %300, 0
  %302 = select i1 %301, i8 66, i8 65
  %303 = sext i8 %302 to i32
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %303)
  store i32 -623057128, i32* %24
  br label %313

; <label>:305:                                    ; preds = %25
  store i32 668068210, i32* %24
  br label %313

; <label>:306:                                    ; preds = %25
  store i32 1490005989, i32* %24
  br label %313

; <label>:307:                                    ; preds = %25
  %308 = load i32, i32* %21, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %21, align 4
  store i32 -1412684392, i32* %24
  br label %313

; <label>:310:                                    ; preds = %25
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1033716464, i32* %24
  br label %313

; <label>:312:                                    ; preds = %25
  ret i32 0

; <label>:313:                                    ; preds = %310, %307, %306, %305, %289, %275, %265, %256, %251, %246, %194, %193, %189, %186, %172, %167, %164, %163, %161, %158, %151, %146, %144, %143, %141, %138, %124, %119, %117, %92, %87, %86, %84, %81, %72, %67, %65, %40, %33, %28, %27
  br label %25
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  store i32 -780208068, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -780208068, label %16
    i32 1749541308, label %21
    i32 -983365384, label %23
    i32 466339622, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1749541308, i32 -983365384
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 466339622, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 466339622, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s393227608.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
