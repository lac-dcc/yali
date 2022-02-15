; ModuleID = 'Project_CodeNet_C++1400/p03097/s440226783.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s440226783.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_Z4readv = comdat any

$_Z3Cnti = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@f = global [23 x [131083 x i32]] zeroinitializer, align 16
@ans = global [131083 x i32] zeroinitializer, align 16
@g = global [4 x i32] [i32 0, i32 1, i32 1, i32 0], align 16
@Vis = global [131083 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"noo:\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [15 x i8] c"==============\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s440226783.cpp, i8* null }]

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call i32 @_Z4readv()
  store i32 %17, i32* @N, align 4
  %18 = call i32 @_Z4readv()
  store i32 %18, i32* @A, align 4
  %19 = call i32 @_Z4readv()
  store i32 %19, i32* @B, align 4
  %20 = load i32, i32* @A, align 4
  %21 = load i32, i32* @B, align 4
  %22 = xor i32 %21, %20
  store i32 %22, i32* @B, align 4
  store i32 0, i32* %2, align 4
  %23 = alloca i32
  store i32 2126906087, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %0, %320
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 2126906087, label %28
    i32 -1088515768, label %33
    i32 92900999, label %34
    i32 453959321, label %40
    i32 -1192203035, label %54
    i32 1863980155, label %57
    i32 1600497205, label %58
    i32 -1181603697, label %61
    i32 -361710299, label %68
    i32 857293455, label %70
    i32 -180344035, label %77
    i32 -1556186332, label %81
    i32 -898201405, label %84
    i32 1835657226, label %87
    i32 2110128200, label %96
    i32 -1764467105, label %104
    i32 1529625525, label %135
    i32 273026416, label %138
    i32 -1214980329, label %141
    i32 -2018164387, label %144
    i32 1414218433, label %145
    i32 2124882671, label %150
    i32 1713004849, label %151
    i32 -610755149, label %158
    i32 -1121984216, label %161
    i32 -1814054026, label %162
    i32 -1008521997, label %168
    i32 -929133975, label %183
    i32 1683915434, label %186
    i32 1165862243, label %189
    i32 262953575, label %192
    i32 38485915, label %193
    i32 2129129686, label %198
    i32 -982242885, label %205
    i32 -539125968, label %206
    i32 1753168244, label %212
    i32 982369738, label %227
    i32 -5206873, label %230
    i32 1213542508, label %233
    i32 -1767356024, label %234
    i32 -1419821366, label %237
    i32 1577790987, label %239
    i32 1374845021, label %245
    i32 560235294, label %253
    i32 1352735510, label %256
    i32 -1794434943, label %257
    i32 -1496302195, label %264
    i32 -507795809, label %278
    i32 -709491926, label %283
    i32 1382875225, label %284
    i32 -1470757612, label %287
    i32 -1914144204, label %288
    i32 600930939, label %294
    i32 -1731068676, label %304
    i32 -1283483137, label %307
    i32 -1264035094, label %314
    i32 -1300258382, label %317
    i32 2060328541, label %318
  ]

; <label>:27:                                     ; preds = %25
  br label %320

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* @N, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1088515768, i32 -1181603697
  store i32 %32, i32* %23
  br label %320

; <label>:33:                                     ; preds = %25
  store i32 0, i32* %3, align 4
  store i32 92900999, i32* %23
  br label %320

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* @N, align 4
  %37 = shl i32 1, %36
  %38 = icmp slt i32 %35, %37
  %39 = select i1 %38, i32 453959321, i32 1863980155
  store i32 %39, i32* %23
  br label %320

; <label>:40:                                     ; preds = %25
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = ashr i32 %41, %42
  %44 = and i32 %43, 3
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i32], [4 x i32]* @g, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [23 x [131083 x i32]], [23 x [131083 x i32]]* @f, i64 0, i64 %49
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [131083 x i32], [131083 x i32]* %50, i64 0, i64 %52
  store i32 %47, i32* %53, align 4
  store i32 -1192203035, i32* %23
  br label %320

; <label>:54:                                     ; preds = %25
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 92900999, i32* %23
  br label %320

; <label>:57:                                     ; preds = %25
  store i32 1600497205, i32* %23
  br label %320

; <label>:58:                                     ; preds = %25
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  store i32 2126906087, i32* %23
  br label %320

; <label>:61:                                     ; preds = %25
  %62 = load i32, i32* @B, align 4
  %63 = call i32 @_Z3Cnti(i32 %62)
  store i32 %63, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %64 = load i32, i32* %4, align 4
  %65 = and i32 %64, 1
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 857293455, i32 -361710299
  store i32 %67, i32* %23
  br label %320

; <label>:68:                                     ; preds = %25
  %69 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 2060328541, i32* %23
  br label %320

; <label>:70:                                     ; preds = %25
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %4, align 4
  %73 = load i32, i32* @N, align 4
  %74 = sub nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  %75 = load i32, i32* @N, align 4
  %76 = sub nsw i32 %75, 2
  store i32 %76, i32* %7, align 4
  store i32 -180344035, i32* %23
  br label %320

; <label>:77:                                     ; preds = %25
  %78 = load i32, i32* %4, align 4
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 -1556186332, i32 -898201405
  store i32 %80, i32* %23
  store i1 false, i1* %24
  br label %320

; <label>:81:                                     ; preds = %25
  %82 = load i32, i32* %7, align 4
  %83 = icmp sge i32 %82, 0
  store i32 -898201405, i32* %23
  store i1 %83, i1* %24
  br label %320

; <label>:84:                                     ; preds = %25
  %85 = load i1, i1* %24
  %86 = select i1 %85, i32 1835657226, i32 -2018164387
  store i32 %86, i32* %23
  br label %320

; <label>:87:                                     ; preds = %25
  %88 = load i32, i32* %4, align 4
  %89 = sub nsw i32 %88, 2
  store i32 %89, i32* %4, align 4
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  %92 = shl i32 1, %91
  store i32 %92, i32* %8, align 4
  %93 = load i32, i32* @N, align 4
  %94 = shl i32 1, %93
  %95 = sub nsw i32 %94, 1
  store i32 %95, i32* %9, align 4
  store i32 2110128200, i32* %23
  br label %320

; <label>:96:                                     ; preds = %25
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* @N, align 4
  %99 = shl i32 1, %98
  %100 = load i32, i32* %8, align 4
  %101 = sub nsw i32 %99, %100
  %102 = icmp sge i32 %97, %101
  %103 = select i1 %102, i32 -1764467105, i32 273026416
  store i32 %103, i32* %23
  br label %320

; <label>:104:                                    ; preds = %25
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [23 x [131083 x i32]], [23 x [131083 x i32]]* @f, i64 0, i64 %106
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [131083 x i32], [131083 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = xor i32 %111, 1
  store i32 %112, i32* %110, align 4
  %113 = load i32, i32* %7, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [23 x [131083 x i32]], [23 x [131083 x i32]]* @f, i64 0, i64 %115
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [131083 x i32], [131083 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = xor i32 %120, 1
  store i32 %121, i32* %119, align 4
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [23 x [131083 x i32]], [23 x [131083 x i32]]* @f, i64 0, i64 %123
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [131083 x i32], [131083 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %7, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [23 x [131083 x i32]], [23 x [131083 x i32]]* @f, i64 0, i64 %130
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [131083 x i32], [131083 x i32]* %131, i64 0, i64 %133
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %127, i32* dereferenceable(4) %134) #3
  store i32 1529625525, i32* %23
  br label %320

; <label>:135:                                    ; preds = %25
  %136 = load i32, i32* %9, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %9, align 4
  store i32 2110128200, i32* %23
  br label %320

; <label>:138:                                    ; preds = %25
  %139 = load i32, i32* %7, align 4
  %140 = sub nsw i32 %139, 1
  store i32 %140, i32* %6, align 4
  store i32 -1214980329, i32* %23
  br label %320

; <label>:141:                                    ; preds = %25
  %142 = load i32, i32* %7, align 4
  %143 = sub nsw i32 %142, 2
  store i32 %143, i32* %7, align 4
  store i32 -180344035, i32* %23
  br label %320

; <label>:144:                                    ; preds = %25
  store i32 0, i32* %10, align 4
  store i32 1414218433, i32* %23
  br label %320

; <label>:145:                                    ; preds = %25
  %146 = load i32, i32* %10, align 4
  %147 = load i32, i32* %6, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 2124882671, i32 262953575
  store i32 %149, i32* %23
  br label %320

; <label>:150:                                    ; preds = %25
  store i32 1713004849, i32* %23
  br label %320

; <label>:151:                                    ; preds = %25
  %152 = load i32, i32* @B, align 4
  %153 = load i32, i32* %5, align 4
  %154 = shl i32 1, %153
  %155 = and i32 %152, %154
  %156 = icmp ne i32 %155, 0
  %157 = select i1 %156, i32 -610755149, i32 -1121984216
  store i32 %157, i32* %23
  br label %320

; <label>:158:                                    ; preds = %25
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %5, align 4
  store i32 1713004849, i32* %23
  br label %320

; <label>:161:                                    ; preds = %25
  store i32 0, i32* %11, align 4
  store i32 -1814054026, i32* %23
  br label %320

; <label>:162:                                    ; preds = %25
  %163 = load i32, i32* %11, align 4
  %164 = load i32, i32* @N, align 4
  %165 = shl i32 1, %164
  %166 = icmp slt i32 %163, %165
  %167 = select i1 %166, i32 -1008521997, i32 1683915434
  store i32 %167, i32* %23
  br label %320

; <label>:168:                                    ; preds = %25
  %169 = load i32, i32* %10, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [23 x [131083 x i32]], [23 x [131083 x i32]]* @f, i64 0, i64 %170
  %172 = load i32, i32* %11, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [131083 x i32], [131083 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %5, align 4
  %177 = shl i32 %175, %176
  %178 = load i32, i32* %11, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [131083 x i32], [131083 x i32]* @ans, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = or i32 %181, %177
  store i32 %182, i32* %180, align 4
  store i32 -929133975, i32* %23
  br label %320

; <label>:183:                                    ; preds = %25
  %184 = load i32, i32* %11, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %11, align 4
  store i32 -1814054026, i32* %23
  br label %320

; <label>:186:                                    ; preds = %25
  %187 = load i32, i32* %5, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %5, align 4
  store i32 1165862243, i32* %23
  br label %320

; <label>:189:                                    ; preds = %25
  %190 = load i32, i32* %10, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %10, align 4
  store i32 1414218433, i32* %23
  br label %320

; <label>:192:                                    ; preds = %25
  store i32 0, i32* %12, align 4
  store i32 38485915, i32* %23
  br label %320

; <label>:193:                                    ; preds = %25
  %194 = load i32, i32* %12, align 4
  %195 = load i32, i32* @N, align 4
  %196 = icmp slt i32 %194, %195
  %197 = select i1 %196, i32 2129129686, i32 -1419821366
  store i32 %197, i32* %23
  br label %320

; <label>:198:                                    ; preds = %25
  %199 = load i32, i32* @B, align 4
  %200 = load i32, i32* %12, align 4
  %201 = shl i32 1, %200
  %202 = and i32 %199, %201
  %203 = icmp ne i32 %202, 0
  %204 = select i1 %203, i32 -982242885, i32 1213542508
  store i32 %204, i32* %23
  br label %320

; <label>:205:                                    ; preds = %25
  store i32 0, i32* %13, align 4
  store i32 -539125968, i32* %23
  br label %320

; <label>:206:                                    ; preds = %25
  %207 = load i32, i32* %13, align 4
  %208 = load i32, i32* @N, align 4
  %209 = shl i32 1, %208
  %210 = icmp slt i32 %207, %209
  %211 = select i1 %210, i32 1753168244, i32 -5206873
  store i32 %211, i32* %23
  br label %320

; <label>:212:                                    ; preds = %25
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [23 x [131083 x i32]], [23 x [131083 x i32]]* @f, i64 0, i64 %214
  %216 = load i32, i32* %13, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [131083 x i32], [131083 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %12, align 4
  %221 = shl i32 %219, %220
  %222 = load i32, i32* %13, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [131083 x i32], [131083 x i32]* @ans, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = or i32 %225, %221
  store i32 %226, i32* %224, align 4
  store i32 982369738, i32* %23
  br label %320

; <label>:227:                                    ; preds = %25
  %228 = load i32, i32* %13, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %13, align 4
  store i32 -539125968, i32* %23
  br label %320

; <label>:230:                                    ; preds = %25
  %231 = load i32, i32* %6, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %6, align 4
  store i32 1213542508, i32* %23
  br label %320

; <label>:233:                                    ; preds = %25
  store i32 -1767356024, i32* %23
  br label %320

; <label>:234:                                    ; preds = %25
  %235 = load i32, i32* %12, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %12, align 4
  store i32 38485915, i32* %23
  br label %320

; <label>:237:                                    ; preds = %25
  %238 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %14, align 4
  store i32 1577790987, i32* %23
  br label %320

; <label>:239:                                    ; preds = %25
  %240 = load i32, i32* %14, align 4
  %241 = load i32, i32* @N, align 4
  %242 = shl i32 1, %241
  %243 = icmp slt i32 %240, %242
  %244 = select i1 %243, i32 1374845021, i32 1352735510
  store i32 %244, i32* %23
  br label %320

; <label>:245:                                    ; preds = %25
  %246 = load i32, i32* %14, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [131083 x i32], [131083 x i32]* @ans, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* @A, align 4
  %251 = xor i32 %249, %250
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %251)
  store i32 560235294, i32* %23
  br label %320

; <label>:253:                                    ; preds = %25
  %254 = load i32, i32* %14, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %14, align 4
  store i32 1577790987, i32* %23
  br label %320

; <label>:256:                                    ; preds = %25
  store i32 0, i32* %15, align 4
  store i32 -1794434943, i32* %23
  br label %320

; <label>:257:                                    ; preds = %25
  %258 = load i32, i32* %15, align 4
  %259 = load i32, i32* @N, align 4
  %260 = shl i32 1, %259
  %261 = sub nsw i32 %260, 1
  %262 = icmp slt i32 %258, %261
  %263 = select i1 %262, i32 -1496302195, i32 -1470757612
  store i32 %263, i32* %23
  br label %320

; <label>:264:                                    ; preds = %25
  %265 = load i32, i32* %15, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [131083 x i32], [131083 x i32]* @ans, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %15, align 4
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [131083 x i32], [131083 x i32]* @ans, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = xor i32 %268, %273
  %275 = call i32 @_Z3Cnti(i32 %274)
  %276 = icmp ne i32 %275, 1
  %277 = select i1 %276, i32 -507795809, i32 -709491926
  store i32 %277, i32* %23
  br label %320

; <label>:278:                                    ; preds = %25
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %280 = load i32, i32* %15, align 4
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %279, i32 %280)
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %281, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -709491926, i32* %23
  br label %320

; <label>:283:                                    ; preds = %25
  store i32 1382875225, i32* %23
  br label %320

; <label>:284:                                    ; preds = %25
  %285 = load i32, i32* %15, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %15, align 4
  store i32 -1794434943, i32* %23
  br label %320

; <label>:287:                                    ; preds = %25
  store i32 0, i32* %16, align 4
  store i32 -1914144204, i32* %23
  br label %320

; <label>:288:                                    ; preds = %25
  %289 = load i32, i32* %16, align 4
  %290 = load i32, i32* @N, align 4
  %291 = shl i32 1, %290
  %292 = icmp slt i32 %289, %291
  %293 = select i1 %292, i32 600930939, i32 -1300258382
  store i32 %293, i32* %23
  br label %320

; <label>:294:                                    ; preds = %25
  %295 = load i32, i32* %16, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [131083 x i32], [131083 x i32]* @ans, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [131083 x i8], [131083 x i8]* @Vis, i64 0, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = trunc i8 %301 to i1
  %303 = select i1 %302, i32 -1731068676, i32 -1283483137
  store i32 %303, i32* %23
  br label %320

; <label>:304:                                    ; preds = %25
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0))
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %305, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1283483137, i32* %23
  br label %320

; <label>:307:                                    ; preds = %25
  %308 = load i32, i32* %16, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [131083 x i32], [131083 x i32]* @ans, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [131083 x i8], [131083 x i8]* @Vis, i64 0, i64 %312
  store i8 1, i8* %313, align 1
  store i32 -1264035094, i32* %23
  br label %320

; <label>:314:                                    ; preds = %25
  %315 = load i32, i32* %16, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %16, align 4
  store i32 -1914144204, i32* %23
  br label %320

; <label>:317:                                    ; preds = %25
  store i32 0, i32* %1, align 4
  store i32 2060328541, i32* %23
  br label %320

; <label>:318:                                    ; preds = %25
  %319 = load i32, i32* %1, align 4
  ret i32 %319

; <label>:320:                                    ; preds = %317, %314, %307, %304, %294, %288, %287, %284, %283, %278, %264, %257, %256, %253, %245, %239, %237, %234, %233, %230, %227, %212, %206, %205, %198, %193, %192, %189, %186, %183, %168, %162, %161, %158, %151, %150, %145, %144, %141, %138, %135, %104, %96, %87, %84, %81, %77, %70, %68, %61, %58, %57, %54, %40, %34, %33, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 1882780504, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %48
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1882780504, label %10
    i32 1432858987, label %17
    i32 1156834911, label %22
    i32 -2135736498, label %23
    i32 1544905710, label %24
    i32 1865890550, label %27
    i32 -1747403131, label %28
    i32 -477724368, label %34
    i32 437464399, label %41
    i32 -487454843, label %44
  ]

; <label>:9:                                      ; preds = %7
  br label %48

; <label>:10:                                     ; preds = %7
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = call i32 @isdigit(i32 %12) #7
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = select i1 %15, i32 1432858987, i32 1865890550
  store i32 %16, i32* %6
  br label %48

; <label>:17:                                     ; preds = %7
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 45
  %21 = select i1 %20, i32 1156834911, i32 -2135736498
  store i32 %21, i32* %6
  br label %48

; <label>:22:                                     ; preds = %7
  store i32 -1, i32* %2, align 4
  store i32 -2135736498, i32* %6
  br label %48

; <label>:23:                                     ; preds = %7
  store i32 1544905710, i32* %6
  br label %48

; <label>:24:                                     ; preds = %7
  %25 = call i32 @getchar()
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %3, align 1
  store i32 1882780504, i32* %6
  br label %48

; <label>:27:                                     ; preds = %7
  store i32 -1747403131, i32* %6
  br label %48

; <label>:28:                                     ; preds = %7
  %29 = load i8, i8* %3, align 1
  %30 = sext i8 %29 to i32
  %31 = call i32 @isdigit(i32 %30) #7
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -477724368, i32 -487454843
  store i32 %33, i32* %6
  br label %48

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %1, align 4
  %36 = mul nsw i32 %35, 10
  %37 = load i8, i8* %3, align 1
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %36, %38
  %40 = sub nsw i32 %39, 48
  store i32 %40, i32* %1, align 4
  store i32 437464399, i32* %6
  br label %48

; <label>:41:                                     ; preds = %7
  %42 = call i32 @getchar()
  %43 = trunc i32 %42 to i8
  store i8 %43, i8* %3, align 1
  store i32 -1747403131, i32* %6
  br label %48

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %1, align 4
  %46 = load i32, i32* %2, align 4
  %47 = mul nsw i32 %45, %46
  ret i32 %47

; <label>:48:                                     ; preds = %41, %34, %28, %27, %24, %23, %22, %17, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z3Cnti(i32) #0 comdat {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 1974946871, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %24
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1974946871, label %10
    i32 1124942874, label %14
    i32 733476961, label %15
    i32 -359295614, label %22
  ]

; <label>:9:                                      ; preds = %7
  br label %24

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 733476961, i32 1124942874
  store i32 %13, i32* %6
  br label %24

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -359295614, i32* %6
  br label %24

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = ashr i32 %16, 1
  %18 = call i32 @_Z3Cnti(i32 %17)
  %19 = load i32, i32* %4, align 4
  %20 = and i32 %19, 1
  %21 = add nsw i32 %18, %20
  store i32 %21, i32* %3, align 4
  store i32 -359295614, i32* %6
  br label %24

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %3, align 4
  ret i32 %23

; <label>:24:                                     ; preds = %15, %14, %10, %9
  br label %7
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s440226783.cpp() #0 section ".text.startup" {
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
