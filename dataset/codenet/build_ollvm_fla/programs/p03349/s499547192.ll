; ModuleID = 'Project_CodeNet_C++1400/p03349/s499547192.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s499547192.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2rdIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i32 0, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@f = global [310 x [310 x i32]] zeroinitializer, align 16
@s = global [310 x [310 x i32]] zeroinitializer, align 16
@C = global [310 x [310 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s499547192.cpp, i8* null }]

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
  call void @_Z2rdIiEvRT_(i32* dereferenceable(4) @n)
  call void @_Z2rdIiEvRT_(i32* dereferenceable(4) @m)
  call void @_Z2rdIiEvRT_(i32* dereferenceable(4) @mod)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 1891553376, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %0, %223
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1891553376, label %14
    i32 -1591540902, label %19
    i32 1750532150, label %20
    i32 1400873560, label %25
    i32 -1304920902, label %29
    i32 -545967550, label %50
    i32 113936114, label %51
    i32 703312001, label %59
    i32 19608234, label %62
    i32 -1429690508, label %63
    i32 -340420541, label %66
    i32 -977525945, label %68
    i32 531562509, label %72
    i32 -1990528229, label %91
    i32 98794953, label %94
    i32 -1514899904, label %95
    i32 -393932821, label %101
    i32 1598192362, label %102
    i32 242673404, label %107
    i32 -144337310, label %108
    i32 893330524, label %113
    i32 1164736449, label %170
    i32 -2007983235, label %173
    i32 973542089, label %174
    i32 -2069316047, label %177
    i32 1150183999, label %179
    i32 -2085646817, label %183
    i32 367574509, label %208
    i32 541179169, label %211
    i32 -834615392, label %212
    i32 -1442735477, label %215
  ]

; <label>:13:                                     ; preds = %11
  br label %223

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1591540902, i32 -340420541
  store i32 %18, i32* %9
  br label %223

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1750532150, i32* %9
  br label %223

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 1400873560, i32 19608234
  store i32 %24, i32* %9
  br label %223

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -1304920902, i32 -545967550
  store i32 %28, i32* %9
  br label %223

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [310 x i32], [310 x i32]* %33, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [310 x i32], [310 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %38, %46
  %48 = load i32, i32* @mod, align 4
  %49 = srem i32 %47, %48
  store i32 113936114, i32* %9
  store i32 %49, i32* %10
  br label %223

; <label>:50:                                     ; preds = %11
  store i32 113936114, i32* %9
  store i32 1, i32* %10
  br label %223

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %10
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [310 x i32], [310 x i32]* %55, i64 0, i64 %57
  store i32 %52, i32* %58, align 4
  store i32 703312001, i32* %9
  br label %223

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 1750532150, i32* %9
  br label %223

; <label>:62:                                     ; preds = %11
  store i32 -1429690508, i32* %9
  br label %223

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  store i32 1891553376, i32* %9
  br label %223

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* @m, align 4
  store i32 %67, i32* %4, align 4
  store i32 -977525945, i32* %9
  br label %223

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %4, align 4
  %70 = icmp sge i32 %69, 0
  %71 = select i1 %70, i32 531562509, i32 98794953
  store i32 %71, i32* %9
  br label %223

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1), i64 0, i64 %74
  store i32 1, i32* %75, align 4
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 1), i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1), i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %80, %84
  %86 = load i32, i32* @mod, align 4
  %87 = srem i32 %85, %86
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 1), i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  store i32 -1990528229, i32* %9
  br label %223

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %4, align 4
  store i32 -977525945, i32* %9
  br label %223

; <label>:94:                                     ; preds = %11
  store i32 2, i32* %5, align 4
  store i32 -1514899904, i32* %9
  br label %223

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* @n, align 4
  %98 = add nsw i32 %97, 1
  %99 = icmp sle i32 %96, %98
  %100 = select i1 %99, i32 -393932821, i32 -1442735477
  store i32 %100, i32* %9
  br label %223

; <label>:101:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1598192362, i32* %9
  br label %223

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* @m, align 4
  %105 = icmp sle i32 %103, %104
  %106 = select i1 %105, i32 242673404, i32 -2069316047
  store i32 %106, i32* %9
  br label %223

; <label>:107:                                    ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -144337310, i32* %9
  br label %223

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %5, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 893330524, i32 -2007983235
  store i32 %112, i32* %9
  br label %223

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %115
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [310 x i32], [310 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %7, align 4
  %124 = sub nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %125
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [310 x i32], [310 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 %133
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [310 x i32], [310 x i32]* %134, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %131, %140
  %142 = load i32, i32* @mod, align 4
  %143 = sext i32 %142 to i64
  %144 = srem i64 %141, %143
  %145 = load i32, i32* %5, align 4
  %146 = sub nsw i32 %145, 2
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %147
  %149 = load i32, i32* %7, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [310 x i32], [310 x i32]* %148, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %144, %154
  %156 = load i32, i32* @mod, align 4
  %157 = sext i32 %156 to i64
  %158 = srem i64 %155, %157
  %159 = add nsw i64 %121, %158
  %160 = load i32, i32* @mod, align 4
  %161 = sext i32 %160 to i64
  %162 = srem i64 %159, %161
  %163 = trunc i64 %162 to i32
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %165
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [310 x i32], [310 x i32]* %166, i64 0, i64 %168
  store i32 %163, i32* %169, align 4
  store i32 1164736449, i32* %9
  br label %223

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* %7, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %7, align 4
  store i32 -144337310, i32* %9
  br label %223

; <label>:173:                                    ; preds = %11
  store i32 973542089, i32* %9
  br label %223

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %6, align 4
  store i32 1598192362, i32* %9
  br label %223

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* @m, align 4
  store i32 %178, i32* %8, align 4
  store i32 1150183999, i32* %9
  br label %223

; <label>:179:                                    ; preds = %11
  %180 = load i32, i32* %8, align 4
  %181 = icmp sge i32 %180, 0
  %182 = select i1 %181, i32 -2085646817, i32 541179169
  store i32 %182, i32* %9
  br label %223

; <label>:183:                                    ; preds = %11
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 %185
  %187 = load i32, i32* %8, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [310 x i32], [310 x i32]* %186, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %193
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [310 x i32], [310 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %191, %198
  %200 = load i32, i32* @mod, align 4
  %201 = srem i32 %199, %200
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 %203
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [310 x i32], [310 x i32]* %204, i64 0, i64 %206
  store i32 %201, i32* %207, align 4
  store i32 367574509, i32* %9
  br label %223

; <label>:208:                                    ; preds = %11
  %209 = load i32, i32* %8, align 4
  %210 = add nsw i32 %209, -1
  store i32 %210, i32* %8, align 4
  store i32 1150183999, i32* %9
  br label %223

; <label>:211:                                    ; preds = %11
  store i32 -834615392, i32* %9
  br label %223

; <label>:212:                                    ; preds = %11
  %213 = load i32, i32* %5, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %5, align 4
  store i32 -1514899904, i32* %9
  br label %223

; <label>:215:                                    ; preds = %11
  %216 = load i32, i32* @n, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %218
  %220 = getelementptr inbounds [310 x i32], [310 x i32]* %219, i64 0, i64 0
  %221 = load i32, i32* %220, align 8
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %221)
  ret i32 0

; <label>:223:                                    ; preds = %212, %211, %208, %183, %179, %177, %174, %173, %170, %113, %108, %107, %102, %101, %95, %94, %91, %72, %68, %66, %63, %62, %59, %51, %50, %29, %25, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2rdIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %3, align 1
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 -42090162, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %51
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -42090162, label %12
    i32 1486112098, label %19
    i32 1418566377, label %24
    i32 -1988035670, label %25
    i32 2136767314, label %28
    i32 -1696792591, label %29
    i32 -92340794, label %35
    i32 -174735756, label %46
  ]

; <label>:11:                                     ; preds = %9
  br label %51

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @isdigit(i32 %14) #6
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = select i1 %17, i32 1486112098, i32 2136767314
  store i32 %18, i32* %8
  br label %51

; <label>:19:                                     ; preds = %9
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 45
  %23 = select i1 %22, i32 1418566377, i32 -1988035670
  store i32 %23, i32* %8
  br label %51

; <label>:24:                                     ; preds = %9
  store i32 -1, i32* %4, align 4
  store i32 -1988035670, i32* %8
  br label %51

; <label>:25:                                     ; preds = %9
  %26 = call i32 @getchar()
  %27 = trunc i32 %26 to i8
  store i8 %27, i8* %3, align 1
  store i32 -42090162, i32* %8
  br label %51

; <label>:28:                                     ; preds = %9
  store i32 -1696792591, i32* %8
  br label %51

; <label>:29:                                     ; preds = %9
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = call i32 @isdigit(i32 %31) #6
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -92340794, i32 -174735756
  store i32 %34, i32* %8
  br label %51

; <label>:35:                                     ; preds = %9
  %36 = load i32*, i32** %2, align 8
  %37 = load i32, i32* %36, align 4
  %38 = mul nsw i32 %37, 10
  %39 = sub nsw i32 %38, 48
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 %39, %41
  %43 = load i32*, i32** %2, align 8
  store i32 %42, i32* %43, align 4
  %44 = call i32 @getchar()
  %45 = trunc i32 %44 to i8
  store i8 %45, i8* %3, align 1
  store i32 -1696792591, i32* %8
  br label %51

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %4, align 4
  %48 = load i32*, i32** %2, align 8
  %49 = load i32, i32* %48, align 4
  %50 = mul nsw i32 %49, %47
  store i32 %50, i32* %48, align 4
  ret void

; <label>:51:                                     ; preds = %35, %29, %28, %25, %24, %19, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s499547192.cpp() #0 section ".text.startup" {
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
