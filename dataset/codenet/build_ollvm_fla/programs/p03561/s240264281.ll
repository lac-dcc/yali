; ModuleID = 'Project_CodeNet_C++1400/p03561/s240264281.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s240264281.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@len = global i32 0, align 4
@base = global i32 0, align 4
@ret = global [300000 x i32] zeroinitializer, align 16
@nret = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s240264281.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3
  %7 = alloca i32
  store i32 -1571329566, i32* %7
  %8 = alloca i64
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -1571329566, label %12
    i32 -564810588, label %16
    i32 755335278, label %18
    i32 444923, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 -564810588, i32 755335278
  store i32 %15, i32* %7
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %4, align 8
  store i32 444923, i32* %7
  store i64 %17, i64* %8
  br label %26

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %5, align 8
  %22 = srem i64 %20, %21
  %23 = call i64 @_Z3gcdxx(i64 %19, i64 %22)
  store i32 444923, i32* %7
  store i64 %23, i64* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %8
  ret i64 %25

; <label>:26:                                     ; preds = %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5solvev() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* @nret, align 4
  %13 = load i32, i32* @base, align 4
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 -1906502516, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %232
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1906502516, label %18
    i32 -1419143697, label %22
    i32 -1026249402, label %26
    i32 96608755, label %31
    i32 -508321751, label %35
    i32 1738039012, label %38
    i32 767231058, label %39
    i32 1959482802, label %44
    i32 461954135, label %51
    i32 1496976060, label %56
    i32 74242301, label %62
    i32 -238099122, label %65
    i32 -887292803, label %66
    i32 2146235248, label %67
    i32 -1900871065, label %75
    i32 1542525030, label %82
    i32 -50859603, label %87
    i32 421569378, label %88
    i32 1666737042, label %93
    i32 -868048178, label %94
    i32 1938313572, label %97
    i32 -272843076, label %102
    i32 858113609, label %103
    i32 -1461317053, label %113
    i32 -1672741099, label %114
    i32 582196270, label %121
    i32 1579319728, label %126
    i32 -244551506, label %129
    i32 568155733, label %151
    i32 763658945, label %155
    i32 -1772800842, label %160
    i32 -128896623, label %167
    i32 -800957419, label %170
    i32 110258902, label %171
    i32 1184949028, label %179
    i32 -976514343, label %184
    i32 246013643, label %193
    i32 -1883980130, label %196
    i32 -91968333, label %200
    i32 1828461738, label %211
    i32 -1804550158, label %216
    i32 -1948313278, label %225
    i32 -1040840506, label %228
    i32 1905994815, label %229
    i32 923203491, label %230
    i32 -1434761535, label %231
  ]

; <label>:17:                                     ; preds = %15
  br label %232

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %1
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 -1419143697, i32 767231058
  store i32 %21, i32* %14
  br label %232

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @len, align 4
  %24 = add nsw i32 %23, 1
  %25 = sdiv i32 %24, 2
  store i32 %25, i32* @nret, align 4
  store i32 0, i32* %2, align 4
  store i32 -1026249402, i32* %14
  br label %232

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* @nret, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 96608755, i32 1738039012
  store i32 %30, i32* %14
  br label %232

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %33
  store i32 1, i32* %34, align 4
  store i32 -508321751, i32* %14
  br label %232

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 -1026249402, i32* %14
  br label %232

; <label>:38:                                     ; preds = %15
  store i32 -1434761535, i32* %14
  br label %232

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* @base, align 4
  %41 = srem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 1959482802, i32 -887292803
  store i32 %43, i32* %14
  br label %232

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* @base, align 4
  %46 = sdiv i32 %45, 2
  %47 = load i32, i32* @nret, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* @nret, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %49
  store i32 %46, i32* %50, align 4
  store i32 1, i32* %3, align 4
  store i32 461954135, i32* %14
  br label %232

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* @len, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1496976060, i32 -238099122
  store i32 %55, i32* %14
  br label %232

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* @base, align 4
  %58 = load i32, i32* @nret, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* @nret, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %60
  store i32 %57, i32* %61, align 4
  store i32 74242301, i32* %14
  br label %232

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 461954135, i32* %14
  br label %232

; <label>:65:                                     ; preds = %15
  store i32 923203491, i32* %14
  br label %232

; <label>:66:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 2146235248, i32* %14
  br label %232

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = load i32, i32* @base, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %69, %72
  %74 = add nsw i64 %73, 1
  store i64 %74, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i32 0, i32* %7, align 4
  store i32 -1900871065, i32* %14
  br label %232

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* @len, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sub nsw i32 %77, %78
  %80 = icmp slt i32 %76, %79
  %81 = select i1 %80, i32 1542525030, i32 1938313572
  store i32 %81, i32* %14
  br label %232

; <label>:82:                                     ; preds = %15
  %83 = load i64, i64* %5, align 8
  %84 = load i64, i64* %6, align 8
  %85 = icmp slt i64 %83, %84
  %86 = select i1 %85, i32 -50859603, i32 421569378
  store i32 %86, i32* %14
  br label %232

; <label>:87:                                     ; preds = %15
  store i32 1938313572, i32* %14
  br label %232

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* @base, align 4
  %90 = sext i32 %89 to i64
  %91 = load i64, i64* %6, align 8
  %92 = mul nsw i64 %91, %90
  store i64 %92, i64* %6, align 8
  store i32 1666737042, i32* %14
  br label %232

; <label>:93:                                     ; preds = %15
  store i32 -868048178, i32* %14
  br label %232

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %7, align 4
  store i32 -1900871065, i32* %14
  br label %232

; <label>:97:                                     ; preds = %15
  %98 = load i64, i64* %5, align 8
  %99 = load i64, i64* %6, align 8
  %100 = icmp slt i64 %98, %99
  %101 = select i1 %100, i32 858113609, i32 -272843076
  store i32 %101, i32* %14
  br label %232

; <label>:102:                                    ; preds = %15
  store i32 -1461317053, i32* %14
  br label %232

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* @base, align 4
  %105 = add nsw i32 %104, 1
  %106 = sdiv i32 %105, 2
  %107 = load i32, i32* @nret, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* @nret, align 4
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %109
  store i32 %106, i32* %110, align 4
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 2146235248, i32* %14
  br label %232

; <label>:113:                                    ; preds = %15
  store i64 1, i64* %8, align 8
  store i32 0, i32* %9, align 4
  store i32 -1672741099, i32* %14
  br label %232

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %9, align 4
  %116 = load i32, i32* @len, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sub nsw i32 %116, %117
  %119 = icmp slt i32 %115, %118
  %120 = select i1 %119, i32 582196270, i32 -244551506
  store i32 %120, i32* %14
  br label %232

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* @base, align 4
  %123 = sext i32 %122 to i64
  %124 = load i64, i64* %8, align 8
  %125 = mul nsw i64 %124, %123
  store i64 %125, i64* %8, align 8
  store i32 1579319728, i32* %14
  br label %232

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %9, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %9, align 4
  store i32 -1672741099, i32* %14
  br label %232

; <label>:129:                                    ; preds = %15
  %130 = load i64, i64* %8, align 8
  %131 = sub nsw i64 %130, 1
  %132 = load i32, i32* @base, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = sdiv i64 %131, %134
  store i64 %135, i64* %8, align 8
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = load i32, i32* @base, align 4
  %139 = sext i32 %138 to i64
  %140 = load i64, i64* %8, align 8
  %141 = mul nsw i64 %139, %140
  %142 = add nsw i64 %137, %141
  store i64 %142, i64* %10, align 8
  %143 = load i64, i64* %10, align 8
  %144 = sub nsw i64 %143, 1
  %145 = sdiv i64 %144, 2
  store i64 %145, i64* %11, align 8
  %146 = load i64, i64* %11, align 8
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %146, %148
  %150 = select i1 %149, i32 568155733, i32 110258902
  store i32 %150, i32* %14
  br label %232

; <label>:151:                                    ; preds = %15
  %152 = load i64, i64* %11, align 8
  %153 = add nsw i64 %152, 1
  %154 = trunc i64 %153 to i32
  store i32 %154, i32* @nret, align 4
  store i32 0, i32* %12, align 4
  store i32 763658945, i32* %14
  br label %232

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %12, align 4
  %157 = load i32, i32* @nret, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 -1772800842, i32 -800957419
  store i32 %159, i32* %14
  br label %232

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* @base, align 4
  %162 = add nsw i32 %161, 1
  %163 = sdiv i32 %162, 2
  %164 = load i32, i32* %12, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %165
  store i32 %163, i32* %166, align 4
  store i32 -128896623, i32* %14
  br label %232

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %12, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %12, align 4
  store i32 763658945, i32* %14
  br label %232

; <label>:170:                                    ; preds = %15
  store i32 1905994815, i32* %14
  br label %232

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = load i64, i64* %11, align 8
  %175 = sub nsw i64 %174, %173
  store i64 %175, i64* %11, align 8
  %176 = load i32, i32* @nret, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %177
  store i32 1, i32* %178, align 4
  store i32 1184949028, i32* %14
  br label %232

; <label>:179:                                    ; preds = %15
  %180 = load i64, i64* %11, align 8
  %181 = load i64, i64* %8, align 8
  %182 = icmp sge i64 %180, %181
  %183 = select i1 %182, i32 -976514343, i32 246013643
  store i32 %183, i32* %14
  br label %232

; <label>:184:                                    ; preds = %15
  %185 = load i64, i64* %8, align 8
  %186 = load i64, i64* %11, align 8
  %187 = sub nsw i64 %186, %185
  store i64 %187, i64* %11, align 8
  %188 = load i32, i32* @nret, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %190, align 4
  store i32 1184949028, i32* %14
  br label %232

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* @nret, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* @nret, align 4
  store i32 -1883980130, i32* %14
  br label %232

; <label>:196:                                    ; preds = %15
  %197 = load i64, i64* %11, align 8
  %198 = icmp ne i64 %197, 0
  %199 = select i1 %198, i32 -91968333, i32 -1040840506
  store i32 %199, i32* %14
  br label %232

; <label>:200:                                    ; preds = %15
  %201 = load i64, i64* %11, align 8
  %202 = add nsw i64 %201, -1
  store i64 %202, i64* %11, align 8
  %203 = load i64, i64* %8, align 8
  %204 = sub nsw i64 %203, 1
  %205 = load i32, i32* @base, align 4
  %206 = sext i32 %205 to i64
  %207 = sdiv i64 %204, %206
  store i64 %207, i64* %8, align 8
  %208 = load i32, i32* @nret, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %209
  store i32 1, i32* %210, align 4
  store i32 1828461738, i32* %14
  br label %232

; <label>:211:                                    ; preds = %15
  %212 = load i64, i64* %11, align 8
  %213 = load i64, i64* %8, align 8
  %214 = icmp sge i64 %212, %213
  %215 = select i1 %214, i32 -1804550158, i32 -1948313278
  store i32 %215, i32* %14
  br label %232

; <label>:216:                                    ; preds = %15
  %217 = load i64, i64* %8, align 8
  %218 = load i64, i64* %11, align 8
  %219 = sub nsw i64 %218, %217
  store i64 %219, i64* %11, align 8
  %220 = load i32, i32* @nret, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %222, align 4
  store i32 1828461738, i32* %14
  br label %232

; <label>:225:                                    ; preds = %15
  %226 = load i32, i32* @nret, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* @nret, align 4
  store i32 -1883980130, i32* %14
  br label %232

; <label>:228:                                    ; preds = %15
  store i32 1905994815, i32* %14
  br label %232

; <label>:229:                                    ; preds = %15
  store i32 923203491, i32* %14
  br label %232

; <label>:230:                                    ; preds = %15
  store i32 -1434761535, i32* %14
  br label %232

; <label>:231:                                    ; preds = %15
  ret void

; <label>:232:                                    ; preds = %230, %229, %228, %225, %216, %211, %200, %196, %193, %184, %179, %171, %170, %167, %160, %155, %151, %129, %126, %121, %114, %113, %103, %102, %97, %94, %93, %88, %87, %82, %75, %67, %66, %65, %62, %56, %51, %44, %39, %38, %35, %31, %26, %22, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define void @_Z3runv() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @base, i32* @len)
  call void @_Z5solvev()
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 1381188731, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %29
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1381188731, label %7
    i32 1221936158, label %12
    i32 -1024575818, label %16
    i32 -298728191, label %18
    i32 -1955571087, label %24
    i32 2093327495, label %27
  ]

; <label>:6:                                      ; preds = %4
  br label %29

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @nret, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 1221936158, i32 2093327495
  store i32 %11, i32* %3
  br label %29

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %1, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 -1024575818, i32 -298728191
  store i32 %15, i32* %3
  br label %29

; <label>:16:                                     ; preds = %4
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -298728191, i32* %3
  br label %29

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %22)
  store i32 -1955571087, i32* %3
  br label %29

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %1, align 4
  store i32 1381188731, i32* %3
  br label %29

; <label>:27:                                     ; preds = %4
  %28 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  ret void

; <label>:29:                                     ; preds = %24, %18, %16, %12, %7, %6
  br label %4
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define void @_Z6stressv() #0 {
  %1 = alloca i32, align 4
  store i32 1, i32* @base, align 4
  %2 = alloca i32
  store i32 -1502328476, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %46
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -1502328476, label %6
    i32 -102417029, label %10
    i32 737314534, label %11
    i32 -857348831, label %15
    i32 788365752, label %16
    i32 -1555068341, label %21
    i32 -1766346551, label %25
    i32 -1055941534, label %27
    i32 1747814308, label %33
    i32 945706748, label %36
    i32 -1796733179, label %38
    i32 -1486226730, label %41
    i32 -543135221, label %42
    i32 42695037, label %45
  ]

; <label>:5:                                      ; preds = %3
  br label %46

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @base, align 4
  %8 = icmp sle i32 %7, 10
  %9 = select i1 %8, i32 -102417029, i32 42695037
  store i32 %9, i32* %2
  br label %46

; <label>:10:                                     ; preds = %3
  store i32 1, i32* @len, align 4
  store i32 737314534, i32* %2
  br label %46

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @len, align 4
  %13 = icmp sle i32 %12, 20
  %14 = select i1 %13, i32 -857348831, i32 -1486226730
  store i32 %14, i32* %2
  br label %46

; <label>:15:                                     ; preds = %3
  call void @_Z5solvev()
  store i32 0, i32* %1, align 4
  store i32 788365752, i32* %2
  br label %46

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* @nret, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1555068341, i32 945706748
  store i32 %20, i32* %2
  br label %46

; <label>:21:                                     ; preds = %3
  %22 = load i32, i32* %1, align 4
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -1766346551, i32 -1055941534
  store i32 %24, i32* %2
  br label %46

; <label>:25:                                     ; preds = %3
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1055941534, i32* %2
  br label %46

; <label>:27:                                     ; preds = %3
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %31)
  store i32 1747814308, i32* %2
  br label %46

; <label>:33:                                     ; preds = %3
  %34 = load i32, i32* %1, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %1, align 4
  store i32 788365752, i32* %2
  br label %46

; <label>:36:                                     ; preds = %3
  %37 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1796733179, i32* %2
  br label %46

; <label>:38:                                     ; preds = %3
  %39 = load i32, i32* @len, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* @len, align 4
  store i32 737314534, i32* %2
  br label %46

; <label>:41:                                     ; preds = %3
  store i32 -543135221, i32* %2
  br label %46

; <label>:42:                                     ; preds = %3
  %43 = load i32, i32* @base, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* @base, align 4
  store i32 -1502328476, i32* %2
  br label %46

; <label>:45:                                     ; preds = %3
  ret void

; <label>:46:                                     ; preds = %42, %41, %38, %36, %33, %27, %25, %21, %16, %15, %11, %10, %6, %5
  br label %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z3runv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s240264281.cpp() #0 section ".text.startup" {
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
