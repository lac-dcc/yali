; ModuleID = 'Project_CodeNet_C++1400/p03349/s751940503.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s751940503.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z7writelnx = comdat any

$_Z5writex = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@K = global i32 0, align 4
@Mod = global i32 0, align 4
@C = global [310 x [310 x i64]] zeroinitializer, align 16
@f = global [310 x [310 x i64]] zeroinitializer, align 16
@s = global [310 x [310 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s751940503.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %9 = call i64 @_Z4readv()
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* @n, align 4
  %11 = call i64 @_Z4readv()
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* @K, align 4
  %13 = call i64 @_Z4readv()
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* @Mod, align 4
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %15 = alloca i32
  store i32 1060146892, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %211
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1060146892, label %19
    i32 1825688998, label %24
    i32 1251077892, label %29
    i32 1474024955, label %34
    i32 1054464812, label %62
    i32 -187828996, label %65
    i32 -553681683, label %66
    i32 -121332835, label %69
    i32 1980185637, label %70
    i32 -1208184663, label %75
    i32 1299777870, label %87
    i32 -397288164, label %90
    i32 561364658, label %91
    i32 1289089927, label %97
    i32 -637615787, label %98
    i32 910063036, label %103
    i32 1394454113, label %104
    i32 1254439686, label %109
    i32 665609507, label %158
    i32 117274203, label %161
    i32 -1748528652, label %162
    i32 11775969, label %165
    i32 -1264707438, label %167
    i32 -60005274, label %171
    i32 -1897504514, label %197
    i32 457563048, label %200
    i32 -20167017, label %201
    i32 1579284415, label %204
  ]

; <label>:18:                                     ; preds = %16
  br label %211

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 1825688998, i32 -121332835
  store i32 %23, i32* %15
  br label %211

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %26
  %28 = getelementptr inbounds [310 x i64], [310 x i64]* %27, i64 0, i64 0
  store i64 1, i64* %28, align 16
  store i32 1, i32* %3, align 4
  store i32 1251077892, i32* %15
  br label %211

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 1474024955, i32 -187828996
  store i32 %33, i32* %15
  br label %211

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %37
  %39 = load i32, i32* %3, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [310 x i64], [310 x i64]* %38, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %46
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [310 x i64], [310 x i64]* %47, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = add nsw i64 %43, %51
  %53 = load i32, i32* @Mod, align 4
  %54 = sext i32 %53 to i64
  %55 = srem i64 %52, %54
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [310 x i64], [310 x i64]* %58, i64 0, i64 %60
  store i64 %55, i64* %61, align 8
  store i32 1054464812, i32* %15
  br label %211

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 1251077892, i32* %15
  br label %211

; <label>:65:                                     ; preds = %16
  store i32 -553681683, i32* %15
  br label %211

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  store i32 1060146892, i32* %15
  br label %211

; <label>:69:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 1980185637, i32* %15
  br label %211

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* @K, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 -1208184663, i32 -397288164
  store i32 %74, i32* %15
  br label %211

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 1), i64 0, i64 %77
  store i64 1, i64* %78, align 8
  %79 = load i32, i32* @K, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sub nsw i32 %79, %80
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 1), i64 0, i64 %85
  store i64 %83, i64* %86, align 8
  store i32 1299777870, i32* %15
  br label %211

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 1980185637, i32* %15
  br label %211

; <label>:90:                                     ; preds = %16
  store i32 2, i32* %5, align 4
  store i32 561364658, i32* %15
  br label %211

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* @n, align 4
  %94 = add nsw i32 %93, 1
  %95 = icmp sle i32 %92, %94
  %96 = select i1 %95, i32 1289089927, i32 1579284415
  store i32 %96, i32* %15
  br label %211

; <label>:97:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -637615787, i32* %15
  br label %211

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* @K, align 4
  %101 = icmp sle i32 %99, %100
  %102 = select i1 %101, i32 910063036, i32 11775969
  store i32 %102, i32* %15
  br label %211

; <label>:103:                                    ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 1394454113, i32* %15
  br label %211

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %5, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 1254439686, i32 117274203
  store i32 %108, i32* %15
  br label %211

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %111
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [310 x i64], [310 x i64]* %112, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %7, align 4
  %119 = sub nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %120
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [310 x i64], [310 x i64]* %121, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 %127
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [310 x i64], [310 x i64]* %128, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = mul nsw i64 %125, %133
  %135 = load i32, i32* @Mod, align 4
  %136 = sext i32 %135 to i64
  %137 = srem i64 %134, %136
  %138 = load i32, i32* %5, align 4
  %139 = sub nsw i32 %138, 2
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %140
  %142 = load i32, i32* %7, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [310 x i64], [310 x i64]* %141, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = mul nsw i64 %137, %146
  %148 = add nsw i64 %116, %147
  %149 = load i32, i32* @Mod, align 4
  %150 = sext i32 %149 to i64
  %151 = srem i64 %148, %150
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %153
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [310 x i64], [310 x i64]* %154, i64 0, i64 %156
  store i64 %151, i64* %157, align 8
  store i32 665609507, i32* %15
  br label %211

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %7, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %7, align 4
  store i32 1394454113, i32* %15
  br label %211

; <label>:161:                                    ; preds = %16
  store i32 -1748528652, i32* %15
  br label %211

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %6, align 4
  store i32 -637615787, i32* %15
  br label %211

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* @K, align 4
  store i32 %166, i32* %8, align 4
  store i32 -1264707438, i32* %15
  br label %211

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* %8, align 4
  %169 = icmp sge i32 %168, 0
  %170 = select i1 %169, i32 -60005274, i32 457563048
  store i32 %170, i32* %15
  br label %211

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %173
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [310 x i64], [310 x i64]* %174, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 %180
  %182 = load i32, i32* %8, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [310 x i64], [310 x i64]* %181, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = add nsw i64 %178, %186
  %188 = load i32, i32* @Mod, align 4
  %189 = sext i32 %188 to i64
  %190 = srem i64 %187, %189
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 %192
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [310 x i64], [310 x i64]* %193, i64 0, i64 %195
  store i64 %190, i64* %196, align 8
  store i32 -1897504514, i32* %15
  br label %211

; <label>:197:                                    ; preds = %16
  %198 = load i32, i32* %8, align 4
  %199 = add nsw i32 %198, -1
  store i32 %199, i32* %8, align 4
  store i32 -1264707438, i32* %15
  br label %211

; <label>:200:                                    ; preds = %16
  store i32 -20167017, i32* %15
  br label %211

; <label>:201:                                    ; preds = %16
  %202 = load i32, i32* %5, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %5, align 4
  store i32 561364658, i32* %15
  br label %211

; <label>:204:                                    ; preds = %16
  %205 = load i32, i32* @n, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %207
  %209 = getelementptr inbounds [310 x i64], [310 x i64]* %208, i64 0, i64 0
  %210 = load i64, i64* %209, align 16
  call void @_Z7writelnx(i64 %210)
  ret i32 0

; <label>:211:                                    ; preds = %201, %200, %197, %171, %167, %165, %162, %161, %158, %109, %104, %103, %98, %97, %91, %90, %87, %75, %70, %69, %66, %65, %62, %34, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i8 0, i8* %2, align 1
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 -1299527159, i32* %6
  %7 = alloca i64
  br label %8

; <label>:8:                                      ; preds = %0, %62
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -1299527159, label %11
    i32 -66816901, label %18
    i32 1417296695, label %27
    i32 956676401, label %30
    i32 -732267290, label %31
    i32 -1521017928, label %37
    i32 -119958760, label %48
    i32 1760973807, label %51
    i32 -640643583, label %55
    i32 447186679, label %58
    i32 1027456862, label %60
  ]

; <label>:10:                                     ; preds = %8
  br label %62

; <label>:11:                                     ; preds = %8
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = call i32 @isdigit(i32 %13) #6
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = select i1 %16, i32 -66816901, i32 956676401
  store i32 %17, i32* %6
  br label %62

; <label>:18:                                     ; preds = %8
  %19 = load i8, i8* %3, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 45
  %22 = zext i1 %21 to i32
  %23 = load i8, i8* %2, align 1
  %24 = sext i8 %23 to i32
  %25 = or i32 %24, %22
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %2, align 1
  store i32 1417296695, i32* %6
  br label %62

; <label>:27:                                     ; preds = %8
  %28 = call i32 @getchar()
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* %3, align 1
  store i32 -1299527159, i32* %6
  br label %62

; <label>:30:                                     ; preds = %8
  store i32 -732267290, i32* %6
  br label %62

; <label>:31:                                     ; preds = %8
  %32 = load i8, i8* %3, align 1
  %33 = sext i8 %32 to i32
  %34 = call i32 @isdigit(i32 %33) #6
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -1521017928, i32 1760973807
  store i32 %36, i32* %6
  br label %62

; <label>:37:                                     ; preds = %8
  %38 = load i64, i64* %1, align 8
  %39 = shl i64 %38, 1
  %40 = load i64, i64* %1, align 8
  %41 = shl i64 %40, 3
  %42 = add nsw i64 %39, %41
  %43 = load i8, i8* %3, align 1
  %44 = sext i8 %43 to i32
  %45 = xor i32 %44, 48
  %46 = sext i32 %45 to i64
  %47 = add nsw i64 %42, %46
  store i64 %47, i64* %1, align 8
  store i32 -119958760, i32* %6
  br label %62

; <label>:48:                                     ; preds = %8
  %49 = call i32 @getchar()
  %50 = trunc i32 %49 to i8
  store i8 %50, i8* %3, align 1
  store i32 -732267290, i32* %6
  br label %62

; <label>:51:                                     ; preds = %8
  %52 = load i8, i8* %2, align 1
  %53 = icmp ne i8 %52, 0
  %54 = select i1 %53, i32 -640643583, i32 447186679
  store i32 %54, i32* %6
  br label %62

; <label>:55:                                     ; preds = %8
  %56 = load i64, i64* %1, align 8
  %57 = sub nsw i64 0, %56
  store i32 1027456862, i32* %6
  store i64 %57, i64* %7
  br label %62

; <label>:58:                                     ; preds = %8
  %59 = load i64, i64* %1, align 8
  store i32 1027456862, i32* %6
  store i64 %59, i64* %7
  br label %62

; <label>:60:                                     ; preds = %8
  %61 = load i64, i64* %7
  ret i64 %61

; <label>:62:                                     ; preds = %58, %55, %51, %48, %37, %31, %30, %27, %18, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z7writelnx(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  call void @_Z5writex(i64 %3)
  %4 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  ret void
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writex(i64) #0 comdat {
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %2
  %5 = alloca i32
  store i32 1246834481, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %30
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1246834481, label %9
    i32 -1230547350, label %13
    i32 -429207516, label %17
    i32 -1846582951, label %21
    i32 2084380596, label %24
  ]

; <label>:8:                                      ; preds = %6
  br label %30

; <label>:9:                                      ; preds = %6
  %10 = load volatile i64, i64* %2
  %11 = icmp slt i64 %10, 0
  %12 = select i1 %11, i32 -1230547350, i32 -429207516
  store i32 %12, i32* %5
  br label %30

; <label>:13:                                     ; preds = %6
  %14 = load i64, i64* %3, align 8
  %15 = sub nsw i64 0, %14
  store i64 %15, i64* %3, align 8
  %16 = call i32 @putchar(i32 45)
  store i32 -429207516, i32* %5
  br label %30

; <label>:17:                                     ; preds = %6
  %18 = load i64, i64* %3, align 8
  %19 = icmp sge i64 %18, 10
  %20 = select i1 %19, i32 -1846582951, i32 2084380596
  store i32 %20, i32* %5
  br label %30

; <label>:21:                                     ; preds = %6
  %22 = load i64, i64* %3, align 8
  %23 = sdiv i64 %22, 10
  call void @_Z5writex(i64 %23)
  store i32 2084380596, i32* %5
  br label %30

; <label>:24:                                     ; preds = %6
  %25 = load i64, i64* %3, align 8
  %26 = srem i64 %25, 10
  %27 = add nsw i64 %26, 48
  %28 = trunc i64 %27 to i32
  %29 = call i32 @putchar(i32 %28)
  ret void

; <label>:30:                                     ; preds = %21, %17, %13, %9, %8
  br label %6
}

declare i32 @puts(i8*) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s751940503.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
