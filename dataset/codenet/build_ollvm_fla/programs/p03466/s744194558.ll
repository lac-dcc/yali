; ModuleID = 'Project_CodeNet_C++1400/p03466/s744194558.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s744194558.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.fastIO = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN6fastIOrsERi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fio = global %struct.fastIO zeroinitializer, align 1
@ans = global [105 x i8] zeroinitializer, align 16
@q = global i32 0, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s744194558.cpp, i8* null }]

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
define i32 @_Z7findposiii(i32, i32, i32) #4 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %5
  %14 = load i32, i32* %8, align 4
  %15 = add nsw i32 %14, 1
  %16 = load i32, i32* %9, align 4
  %17 = mul nsw i32 %15, %16
  store i32 %17, i32* %4
  %18 = alloca i32
  store i32 576430212, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %80
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 576430212, label %22
    i32 1652536077, label %27
    i32 -1818641091, label %30
    i32 2138797423, label %33
    i32 -12375920, label %38
    i32 2085968604, label %51
    i32 449335745, label %68
    i32 1926901482, label %71
    i32 -552168013, label %74
    i32 -944019906, label %75
    i32 1880218953, label %78
  ]

; <label>:21:                                     ; preds = %19
  br label %80

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %5
  %24 = load volatile i32, i32* %4
  %25 = icmp eq i32 %23, %24
  %26 = select i1 %25, i32 1652536077, i32 -1818641091
  store i32 %26, i32* %18
  br label %80

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %8, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  store i32 1880218953, i32* %18
  br label %80

; <label>:30:                                     ; preds = %19
  store i64 0, i64* %10, align 8
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  store i64 %32, i64* %11, align 8
  store i32 2138797423, i32* %18
  br label %80

; <label>:33:                                     ; preds = %19
  %34 = load i64, i64* %10, align 8
  %35 = load i64, i64* %11, align 8
  %36 = icmp sle i64 %34, %35
  %37 = select i1 %36, i32 -12375920, i32 -944019906
  store i32 %37, i32* %18
  br label %80

; <label>:38:                                     ; preds = %19
  %39 = load i64, i64* %10, align 8
  %40 = load i64, i64* %11, align 8
  %41 = add nsw i64 %39, %40
  %42 = ashr i64 %41, 1
  store i64 %42, i64* %12, align 8
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = load i64, i64* %12, align 8
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %45, %47
  %49 = icmp sge i64 %44, %48
  %50 = select i1 %49, i32 2085968604, i32 1926901482
  store i32 %50, i32* %18
  br label %80

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = load i64, i64* %12, align 8
  %55 = sub nsw i64 %53, %54
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = sdiv i64 %55, %57
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = load i64, i64* %12, align 8
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %61, %63
  %65 = sub nsw i64 %60, %64
  %66 = icmp sle i64 %58, %65
  %67 = select i1 %66, i32 449335745, i32 1926901482
  store i32 %67, i32* %18
  br label %80

; <label>:68:                                     ; preds = %19
  %69 = load i64, i64* %12, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, i64* %10, align 8
  store i32 -552168013, i32* %18
  br label %80

; <label>:71:                                     ; preds = %19
  %72 = load i64, i64* %12, align 8
  %73 = sub nsw i64 %72, 1
  store i64 %73, i64* %11, align 8
  store i32 -552168013, i32* %18
  br label %80

; <label>:74:                                     ; preds = %19
  store i32 2138797423, i32* %18
  br label %80

; <label>:75:                                     ; preds = %19
  %76 = load i64, i64* %11, align 8
  %77 = trunc i64 %76 to i32
  store i32 %77, i32* %6, align 4
  store i32 1880218953, i32* %18
  br label %80

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %6, align 4
  ret i32 %79

; <label>:80:                                     ; preds = %75, %74, %71, %68, %51, %38, %33, %30, %27, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define void @_Z5solveiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32
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
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %23 = load i32, i32* %7, align 4
  store i32 %23, i32* %6
  %24 = alloca i32
  store i32 819544411, i32* %24
  %25 = alloca i32
  br label %26

; <label>:26:                                     ; preds = %5, %234
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 819544411, label %29
    i32 -2075628193, label %33
    i32 2087946214, label %37
    i32 1013300897, label %38
    i32 1522545044, label %43
    i32 -714229833, label %46
    i32 -1494042537, label %55
    i32 -1693672876, label %59
    i32 -2145333452, label %69
    i32 -1794488965, label %79
    i32 -247794517, label %80
    i32 244091115, label %83
    i32 -987263222, label %84
    i32 -2064949996, label %89
    i32 1082630973, label %106
    i32 -165260021, label %124
    i32 -1147201519, label %133
    i32 1835723888, label %137
    i32 -41073238, label %141
    i32 -54694762, label %145
    i32 1510776709, label %154
    i32 1121425315, label %163
    i32 -2045980038, label %164
    i32 1258950348, label %165
    i32 -421414687, label %166
    i32 -1534871070, label %178
    i32 -871730939, label %190
    i32 2010611592, label %191
    i32 1970850712, label %192
    i32 -1834485030, label %193
    i32 -1391048262, label %211
    i32 968602078, label %212
    i32 -1714597693, label %213
    i32 -1676203086, label %214
    i32 919929668, label %215
    i32 -22091730, label %219
    i32 -1501147299, label %224
    i32 -809357817, label %229
    i32 -727195411, label %232
    i32 450808575, label %233
  ]

; <label>:28:                                     ; preds = %26
  br label %234

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %6
  %31 = icmp sle i32 %30, 0
  %32 = select i1 %31, i32 -2075628193, i32 1013300897
  store i32 %32, i32* %24
  br label %234

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %8, align 4
  %35 = icmp sle i32 %34, 0
  %36 = select i1 %35, i32 2087946214, i32 1013300897
  store i32 %36, i32* %24
  br label %234

; <label>:37:                                     ; preds = %26
  store i32 450808575, i32* %24
  br label %234

; <label>:38:                                     ; preds = %26
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %8, align 4
  %41 = icmp eq i32 %39, %40
  %42 = select i1 %41, i32 1522545044, i32 -987263222
  store i32 %42, i32* %24
  br label %234

; <label>:43:                                     ; preds = %26
  store i32 1, i32* %13, align 4
  %44 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %9)
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %12, align 4
  store i32 -714229833, i32* %24
  br label %234

; <label>:46:                                     ; preds = %26
  %47 = load i32, i32* %12, align 4
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %48, %49
  store i32 %50, i32* %14, align 4
  %51 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %10)
  %52 = load i32, i32* %51, align 4
  %53 = icmp sle i32 %47, %52
  %54 = select i1 %53, i32 -1494042537, i32 244091115
  store i32 %54, i32* %24
  br label %234

; <label>:55:                                     ; preds = %26
  %56 = load i32, i32* %11, align 4
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 -2145333452, i32 -1693672876
  store i32 %58, i32* %24
  br label %234

; <label>:59:                                     ; preds = %26
  %60 = load i32, i32* %12, align 4
  %61 = srem i32 %60, 2
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i8 65, i8 66
  %64 = load i32, i32* %12, align 4
  %65 = load i32, i32* %9, align 4
  %66 = sub nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [105 x i8], [105 x i8]* @ans, i64 0, i64 %67
  store i8 %63, i8* %68, align 1
  store i32 -1794488965, i32* %24
  br label %234

; <label>:69:                                     ; preds = %26
  %70 = load i32, i32* %12, align 4
  %71 = srem i32 %70, 2
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i8 66, i8 65
  %74 = load i32, i32* %10, align 4
  %75 = load i32, i32* %12, align 4
  %76 = sub nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [105 x i8], [105 x i8]* @ans, i64 0, i64 %77
  store i8 %73, i8* %78, align 1
  store i32 -1794488965, i32* %24
  br label %234

; <label>:79:                                     ; preds = %26
  store i32 -247794517, i32* %24
  br label %234

; <label>:80:                                     ; preds = %26
  %81 = load i32, i32* %12, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %12, align 4
  store i32 -714229833, i32* %24
  br label %234

; <label>:83:                                     ; preds = %26
  store i32 450808575, i32* %24
  br label %234

; <label>:84:                                     ; preds = %26
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %8, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -2064949996, i32 1082630973
  store i32 %88, i32* %24
  br label %234

; <label>:89:                                     ; preds = %26
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %92, %93
  %95 = load i32, i32* %10, align 4
  %96 = sub nsw i32 %94, %95
  %97 = add nsw i32 %96, 1
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %98, %99
  %101 = load i32, i32* %9, align 4
  %102 = sub nsw i32 %100, %101
  %103 = add nsw i32 %102, 1
  %104 = load i32, i32* %11, align 4
  %105 = xor i32 %104, 1
  call void @_Z5solveiiiii(i32 %90, i32 %91, i32 %97, i32 %103, i32 %105)
  store i32 450808575, i32* %24
  br label %234

; <label>:106:                                    ; preds = %26
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %107, %108
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  %112 = sdiv i32 %109, %111
  store i32 %112, i32* %15, align 4
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %15, align 4
  %116 = call i32 @_Z7findposiii(i32 %113, i32 %114, i32 %115)
  store i32 %116, i32* %16, align 4
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %16, align 4
  %119 = sub nsw i32 %117, %118
  %120 = load i32, i32* %15, align 4
  %121 = sdiv i32 %119, %120
  store i32 %121, i32* %17, align 4
  store i32 1, i32* %19, align 4
  %122 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %19, i32* dereferenceable(4) %9)
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %18, align 4
  store i32 -165260021, i32* %24
  br label %234

; <label>:124:                                    ; preds = %26
  %125 = load i32, i32* %18, align 4
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %126, %127
  store i32 %128, i32* %20, align 4
  %129 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %20, i32* dereferenceable(4) %10)
  %130 = load i32, i32* %129, align 4
  %131 = icmp sle i32 %125, %130
  %132 = select i1 %131, i32 -1147201519, i32 -727195411
  store i32 %132, i32* %24
  br label %234

; <label>:133:                                    ; preds = %26
  %134 = load i32, i32* %11, align 4
  %135 = icmp ne i32 %134, 0
  %136 = select i1 %135, i32 1835723888, i32 -41073238
  store i32 %136, i32* %24
  br label %234

; <label>:137:                                    ; preds = %26
  %138 = load i32, i32* %10, align 4
  %139 = load i32, i32* %18, align 4
  %140 = sub nsw i32 %138, %139
  store i32 -54694762, i32* %24
  store i32 %140, i32* %25
  br label %234

; <label>:141:                                    ; preds = %26
  %142 = load i32, i32* %18, align 4
  %143 = load i32, i32* %9, align 4
  %144 = sub nsw i32 %142, %143
  store i32 -54694762, i32* %24
  store i32 %144, i32* %25
  br label %234

; <label>:145:                                    ; preds = %26
  %146 = load i32, i32* %25
  store i32 %146, i32* %22, align 4
  %147 = load i32, i32* %18, align 4
  %148 = load i32, i32* %16, align 4
  %149 = load i32, i32* %15, align 4
  %150 = add nsw i32 %149, 1
  %151 = mul nsw i32 %148, %150
  %152 = icmp sle i32 %147, %151
  %153 = select i1 %152, i32 1510776709, i32 -421414687
  store i32 %153, i32* %24
  br label %234

; <label>:154:                                    ; preds = %26
  %155 = load i32, i32* %18, align 4
  %156 = sub nsw i32 %155, 1
  %157 = load i32, i32* %15, align 4
  %158 = add nsw i32 %157, 1
  %159 = srem i32 %156, %158
  %160 = load i32, i32* %15, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 1121425315, i32 -2045980038
  store i32 %162, i32* %24
  br label %234

; <label>:163:                                    ; preds = %26
  store i8 65, i8* %21, align 1
  store i32 1258950348, i32* %24
  br label %234

; <label>:164:                                    ; preds = %26
  store i8 66, i8* %21, align 1
  store i32 1258950348, i32* %24
  br label %234

; <label>:165:                                    ; preds = %26
  store i32 919929668, i32* %24
  br label %234

; <label>:166:                                    ; preds = %26
  %167 = load i32, i32* %7, align 4
  %168 = load i32, i32* %8, align 4
  %169 = add nsw i32 %167, %168
  %170 = load i32, i32* %18, align 4
  %171 = sub nsw i32 %169, %170
  %172 = load i32, i32* %17, align 4
  %173 = load i32, i32* %15, align 4
  %174 = add nsw i32 %173, 1
  %175 = mul nsw i32 %172, %174
  %176 = icmp slt i32 %171, %175
  %177 = select i1 %176, i32 -1534871070, i32 -1834485030
  store i32 %177, i32* %24
  br label %234

; <label>:178:                                    ; preds = %26
  %179 = load i32, i32* %7, align 4
  %180 = load i32, i32* %8, align 4
  %181 = add nsw i32 %179, %180
  %182 = load i32, i32* %18, align 4
  %183 = sub nsw i32 %181, %182
  %184 = load i32, i32* %15, align 4
  %185 = add nsw i32 %184, 1
  %186 = srem i32 %183, %185
  %187 = load i32, i32* %15, align 4
  %188 = icmp slt i32 %186, %187
  %189 = select i1 %188, i32 -871730939, i32 2010611592
  store i32 %189, i32* %24
  br label %234

; <label>:190:                                    ; preds = %26
  store i8 66, i8* %21, align 1
  store i32 1970850712, i32* %24
  br label %234

; <label>:191:                                    ; preds = %26
  store i8 65, i8* %21, align 1
  store i32 1970850712, i32* %24
  br label %234

; <label>:192:                                    ; preds = %26
  store i32 -1676203086, i32* %24
  br label %234

; <label>:193:                                    ; preds = %26
  %194 = load i32, i32* %18, align 4
  %195 = load i32, i32* %7, align 4
  %196 = load i32, i32* %8, align 4
  %197 = add nsw i32 %195, %196
  %198 = load i32, i32* %17, align 4
  %199 = load i32, i32* %15, align 4
  %200 = add nsw i32 %199, 1
  %201 = mul nsw i32 %198, %200
  %202 = sub nsw i32 %197, %201
  %203 = load i32, i32* %8, align 4
  %204 = load i32, i32* %16, align 4
  %205 = sub nsw i32 %203, %204
  %206 = load i32, i32* %15, align 4
  %207 = srem i32 %205, %206
  %208 = sub nsw i32 %202, %207
  %209 = icmp sgt i32 %194, %208
  %210 = select i1 %209, i32 -1391048262, i32 968602078
  store i32 %210, i32* %24
  br label %234

; <label>:211:                                    ; preds = %26
  store i8 66, i8* %21, align 1
  store i32 -1714597693, i32* %24
  br label %234

; <label>:212:                                    ; preds = %26
  store i8 65, i8* %21, align 1
  store i32 -1714597693, i32* %24
  br label %234

; <label>:213:                                    ; preds = %26
  store i32 -1676203086, i32* %24
  br label %234

; <label>:214:                                    ; preds = %26
  store i32 919929668, i32* %24
  br label %234

; <label>:215:                                    ; preds = %26
  %216 = load i32, i32* %11, align 4
  %217 = icmp ne i32 %216, 0
  %218 = select i1 %217, i32 -22091730, i32 -1501147299
  store i32 %218, i32* %24
  br label %234

; <label>:219:                                    ; preds = %26
  %220 = load i8, i8* %21, align 1
  %221 = sext i8 %220 to i32
  %222 = sub nsw i32 131, %221
  %223 = trunc i32 %222 to i8
  store i8 %223, i8* %21, align 1
  store i32 -1501147299, i32* %24
  br label %234

; <label>:224:                                    ; preds = %26
  %225 = load i8, i8* %21, align 1
  %226 = load i32, i32* %22, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [105 x i8], [105 x i8]* @ans, i64 0, i64 %227
  store i8 %225, i8* %228, align 1
  store i32 -809357817, i32* %24
  br label %234

; <label>:229:                                    ; preds = %26
  %230 = load i32, i32* %18, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %18, align 4
  store i32 -165260021, i32* %24
  br label %234

; <label>:232:                                    ; preds = %26
  store i32 450808575, i32* %24
  br label %234

; <label>:233:                                    ; preds = %26
  ret void

; <label>:234:                                    ; preds = %232, %229, %224, %219, %215, %214, %213, %212, %211, %193, %192, %191, %190, %178, %166, %165, %164, %163, %154, %145, %141, %137, %133, %124, %106, %89, %84, %83, %80, %79, %69, %59, %55, %46, %43, %38, %37, %33, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -981870091, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -981870091, label %16
    i32 1921063108, label %21
    i32 743132610, label %23
    i32 -1040487099, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1921063108, i32 743132610
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1040487099, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1040487099, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

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
  store i32 1340245267, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1340245267, label %16
    i32 1986176405, label %21
    i32 -1918267775, label %23
    i32 -1719049127, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1986176405, i32 -1918267775
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1719049127, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1719049127, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.fastIO, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.fastIO, align 1
  %8 = alloca %struct.fastIO, align 1
  %9 = alloca %struct.fastIO, align 1
  %10 = alloca %struct.fastIO, align 1
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZN6fastIOrsERi(%struct.fastIO* @fio, i32* dereferenceable(4) @q)
  %12 = alloca i32
  store i32 1067114951, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %46
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1067114951, label %16
    i32 -661596878, label %21
    i32 -26970389, label %26
    i32 -218589636, label %33
    i32 1329051452, label %40
    i32 -158104887, label %43
    i32 -91728562, label %45
  ]

; <label>:15:                                     ; preds = %13
  br label %46

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @q, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* @q, align 4
  %19 = icmp ne i32 %17, 0
  %20 = select i1 %19, i32 -661596878, i32 -91728562
  store i32 %20, i32* %12
  br label %46

; <label>:21:                                     ; preds = %13
  call void @_ZN6fastIOrsERi(%struct.fastIO* @fio, i32* dereferenceable(4) %3)
  call void @_ZN6fastIOrsERi(%struct.fastIO* %7, i32* dereferenceable(4) %4)
  call void @_ZN6fastIOrsERi(%struct.fastIO* %8, i32* dereferenceable(4) %5)
  call void @_ZN6fastIOrsERi(%struct.fastIO* %9, i32* dereferenceable(4) %6)
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  call void @_Z5solveiiiii(i32 %22, i32 %23, i32 %24, i32 %25, i32 0)
  store i32 0, i32* %11, align 4
  store i32 -26970389, i32* %12
  br label %46

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sub nsw i32 %28, %29
  %31 = icmp sle i32 %27, %30
  %32 = select i1 %31, i32 -218589636, i32 -158104887
  store i32 %32, i32* %12
  br label %46

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [105 x i8], [105 x i8]* @ans, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = call i32 @putchar(i32 %38)
  store i32 1329051452, i32* %12
  br label %46

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %11, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %11, align 4
  store i32 -26970389, i32* %12
  br label %46

; <label>:43:                                     ; preds = %13
  %44 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  store i32 1067114951, i32* %12
  br label %46

; <label>:45:                                     ; preds = %13
  ret i32 0

; <label>:46:                                     ; preds = %43, %40, %33, %26, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6fastIOrsERi(%struct.fastIO*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %struct.fastIO, align 1
  %4 = alloca %struct.fastIO*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store %struct.fastIO* %0, %struct.fastIO** %4, align 8
  store i32* %1, i32** %5, align 8
  %8 = load %struct.fastIO*, %struct.fastIO** %4, align 8
  %9 = load i32*, i32** %5, align 8
  store i32 0, i32* %9, align 4
  %10 = call i32 @getchar()
  %11 = trunc i32 %10 to i8
  store i8 %11, i8* %6, align 1
  %12 = alloca i32
  store i32 834404663, i32* %12
  %13 = alloca i1
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %2, %87
  %17 = load i32, i32* %12
  switch i32 %17, label %18 [
    i32 834404663, label %19
    i32 -1076579144, label %24
    i32 616654212, label %29
    i32 1877391885, label %33
    i32 2046639121, label %35
    i32 1196475389, label %38
    i32 -862316957, label %41
    i32 1163795826, label %46
    i32 -843813310, label %49
    i32 28815951, label %50
    i32 674563463, label %55
    i32 1828619978, label %59
    i32 1462736332, label %62
    i32 -1449457997, label %77
    i32 -907146621, label %81
    i32 -1898371327, label %86
  ]

; <label>:18:                                     ; preds = %16
  br label %87

; <label>:19:                                     ; preds = %16
  %20 = load i8, i8* %6, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 45
  %23 = select i1 %22, i32 -1076579144, i32 2046639121
  store i32 %23, i32* %12
  store i1 false, i1* %14
  br label %87

; <label>:24:                                     ; preds = %16
  %25 = load i8, i8* %6, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp slt i32 %26, 48
  %28 = select i1 %27, i32 1877391885, i32 616654212
  store i32 %28, i32* %12
  store i1 true, i1* %13
  br label %87

; <label>:29:                                     ; preds = %16
  %30 = load i8, i8* %6, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sgt i32 %31, 57
  store i32 1877391885, i32* %12
  store i1 %32, i1* %13
  br label %87

; <label>:33:                                     ; preds = %16
  %34 = load i1, i1* %13
  store i32 2046639121, i32* %12
  store i1 %34, i1* %14
  br label %87

; <label>:35:                                     ; preds = %16
  %36 = load i1, i1* %14
  %37 = select i1 %36, i32 1196475389, i32 -862316957
  store i32 %37, i32* %12
  br label %87

; <label>:38:                                     ; preds = %16
  %39 = call i32 @getchar()
  %40 = trunc i32 %39 to i8
  store i8 %40, i8* %6, align 1
  store i32 834404663, i32* %12
  br label %87

; <label>:41:                                     ; preds = %16
  store i8 0, i8* %7, align 1
  %42 = load i8, i8* %6, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 45
  %45 = select i1 %44, i32 1163795826, i32 -843813310
  store i32 %45, i32* %12
  br label %87

; <label>:46:                                     ; preds = %16
  store i8 1, i8* %7, align 1
  %47 = call i32 @getchar()
  %48 = trunc i32 %47 to i8
  store i8 %48, i8* %6, align 1
  store i32 -843813310, i32* %12
  br label %87

; <label>:49:                                     ; preds = %16
  store i32 28815951, i32* %12
  br label %87

; <label>:50:                                     ; preds = %16
  %51 = load i8, i8* %6, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sge i32 %52, 48
  %54 = select i1 %53, i32 674563463, i32 1828619978
  store i32 %54, i32* %12
  store i1 false, i1* %15
  br label %87

; <label>:55:                                     ; preds = %16
  %56 = load i8, i8* %6, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sle i32 %57, 57
  store i32 1828619978, i32* %12
  store i1 %58, i1* %15
  br label %87

; <label>:59:                                     ; preds = %16
  %60 = load i1, i1* %15
  %61 = select i1 %60, i32 1462736332, i32 -1449457997
  store i32 %61, i32* %12
  br label %87

; <label>:62:                                     ; preds = %16
  %63 = load i32*, i32** %5, align 8
  %64 = load i32, i32* %63, align 4
  %65 = shl i32 %64, 3
  %66 = load i32*, i32** %5, align 8
  %67 = load i32, i32* %66, align 4
  %68 = shl i32 %67, 1
  %69 = add nsw i32 %65, %68
  %70 = load i8, i8* %6, align 1
  %71 = sext i8 %70 to i32
  %72 = add nsw i32 %69, %71
  %73 = sub nsw i32 %72, 48
  %74 = load i32*, i32** %5, align 8
  store i32 %73, i32* %74, align 4
  %75 = call i32 @getchar()
  %76 = trunc i32 %75 to i8
  store i8 %76, i8* %6, align 1
  store i32 28815951, i32* %12
  br label %87

; <label>:77:                                     ; preds = %16
  %78 = load i8, i8* %7, align 1
  %79 = trunc i8 %78 to i1
  %80 = select i1 %79, i32 -907146621, i32 -1898371327
  store i32 %80, i32* %12
  br label %87

; <label>:81:                                     ; preds = %16
  %82 = load i32*, i32** %5, align 8
  %83 = load i32, i32* %82, align 4
  %84 = sub nsw i32 0, %83
  %85 = load i32*, i32** %5, align 8
  store i32 %84, i32* %85, align 4
  store i32 -1898371327, i32* %12
  br label %87

; <label>:86:                                     ; preds = %16
  ret void

; <label>:87:                                     ; preds = %81, %77, %62, %59, %55, %50, %49, %46, %41, %38, %35, %33, %29, %24, %19, %18
  br label %16
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s744194558.cpp() #0 section ".text.startup" {
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
