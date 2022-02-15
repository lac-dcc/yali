; ModuleID = 'Project_CodeNet_C++1400/p02855/s262897300.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s262897300.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s262897300.cpp, i8* null }]

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
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [305 x [305 x i8]], align 16
  %7 = alloca [305 x [305 x i64]], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %23 = call i32 @_ZSt12setprecisioni(i32 18)
  %24 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  store i32 %23, i32* %24, align 4
  %25 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %22, i32 %26)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %28, i64* dereferenceable(8) %4)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %29, i64* dereferenceable(8) %5)
  %31 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %7, i32 0, i32 0
  %32 = bitcast [305 x i64]* %31 to i8*
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 744200, i32 16, i1 false)
  store i64 0, i64* %8, align 8
  %33 = alloca i32
  store i32 1989709836, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %264
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 1989709836, label %37
    i32 1787319140, label %42
    i32 1987529078, label %43
    i32 652898043, label %48
    i32 350225164, label %54
    i32 -765765066, label %57
    i32 -1523167884, label %58
    i32 -2136814012, label %61
    i32 -1347104435, label %62
    i32 1286248954, label %67
    i32 -1913083674, label %68
    i32 -661908508, label %73
    i32 861854522, label %82
    i32 -1440190886, label %86
    i32 -1341360318, label %89
    i32 -1678497155, label %95
    i32 -896215534, label %104
    i32 1189924320, label %108
    i32 438542274, label %117
    i32 1662677702, label %124
    i32 -1128047976, label %125
    i32 -1144685265, label %128
    i32 1443332304, label %129
    i32 -1187508220, label %132
    i32 865332439, label %136
    i32 -1318017716, label %137
    i32 -1755515011, label %138
    i32 1357667091, label %139
    i32 1648486689, label %142
    i32 -993445125, label %146
    i32 -2019273122, label %149
    i32 957922938, label %155
    i32 -550101993, label %164
    i32 2058064579, label %168
    i32 -1891832766, label %177
    i32 -74891606, label %184
    i32 -53018248, label %185
    i32 276923711, label %188
    i32 -415114911, label %189
    i32 25817211, label %192
    i32 -994708303, label %195
    i32 -464748684, label %199
    i32 625554603, label %203
    i32 859581443, label %204
    i32 -693173151, label %209
    i32 -1553524069, label %220
    i32 -2075857653, label %223
    i32 1207990677, label %224
    i32 -2002367762, label %225
    i32 -2121901502, label %228
    i32 1726709324, label %229
    i32 1630975382, label %234
    i32 1277183790, label %235
    i32 381187769, label %240
    i32 -103042632, label %252
    i32 879567918, label %254
    i32 583985265, label %255
    i32 -1431313923, label %258
    i32 1249134335, label %260
    i32 -1816191457, label %263
  ]

; <label>:36:                                     ; preds = %34
  br label %264

; <label>:37:                                     ; preds = %34
  %38 = load i64, i64* %8, align 8
  %39 = load i64, i64* %3, align 8
  %40 = icmp slt i64 %38, %39
  %41 = select i1 %40, i32 1787319140, i32 -2136814012
  store i32 %41, i32* %33
  br label %264

; <label>:42:                                     ; preds = %34
  store i64 0, i64* %9, align 8
  store i32 1987529078, i32* %33
  br label %264

; <label>:43:                                     ; preds = %34
  %44 = load i64, i64* %9, align 8
  %45 = load i64, i64* %4, align 8
  %46 = icmp slt i64 %44, %45
  %47 = select i1 %46, i32 652898043, i32 -765765066
  store i32 %47, i32* %33
  br label %264

; <label>:48:                                     ; preds = %34
  %49 = load i64, i64* %8, align 8
  %50 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* %6, i64 0, i64 %49
  %51 = load i64, i64* %9, align 8
  %52 = getelementptr inbounds [305 x i8], [305 x i8]* %50, i64 0, i64 %51
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %52)
  store i32 350225164, i32* %33
  br label %264

; <label>:54:                                     ; preds = %34
  %55 = load i64, i64* %9, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, i64* %9, align 8
  store i32 1987529078, i32* %33
  br label %264

; <label>:57:                                     ; preds = %34
  store i32 -1523167884, i32* %33
  br label %264

; <label>:58:                                     ; preds = %34
  %59 = load i64, i64* %8, align 8
  %60 = add nsw i64 %59, 1
  store i64 %60, i64* %8, align 8
  store i32 1989709836, i32* %33
  br label %264

; <label>:61:                                     ; preds = %34
  store i64 1, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i32 -1347104435, i32* %33
  br label %264

; <label>:62:                                     ; preds = %34
  %63 = load i64, i64* %11, align 8
  %64 = load i64, i64* %3, align 8
  %65 = icmp slt i64 %63, %64
  %66 = select i1 %65, i32 1286248954, i32 -2121901502
  store i32 %66, i32* %33
  br label %264

; <label>:67:                                     ; preds = %34
  store i64 0, i64* %12, align 8
  store i8 0, i8* %13, align 1
  store i64 0, i64* %14, align 8
  store i32 -1913083674, i32* %33
  br label %264

; <label>:68:                                     ; preds = %34
  %69 = load i64, i64* %14, align 8
  %70 = load i64, i64* %4, align 8
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i32 -661908508, i32 1648486689
  store i32 %72, i32* %33
  br label %264

; <label>:73:                                     ; preds = %34
  %74 = load i64, i64* %11, align 8
  %75 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* %6, i64 0, i64 %74
  %76 = load i64, i64* %14, align 8
  %77 = getelementptr inbounds [305 x i8], [305 x i8]* %75, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 35
  %81 = select i1 %80, i32 861854522, i32 -1755515011
  store i32 %81, i32* %33
  br label %264

; <label>:82:                                     ; preds = %34
  %83 = load i8, i8* %13, align 1
  %84 = trunc i8 %83 to i1
  %85 = select i1 %84, i32 -1440190886, i32 865332439
  store i32 %85, i32* %33
  br label %264

; <label>:86:                                     ; preds = %34
  %87 = load i64, i64* %12, align 8
  %88 = trunc i64 %87 to i32
  store i32 %88, i32* %15, align 4
  store i32 -1341360318, i32* %33
  br label %264

; <label>:89:                                     ; preds = %34
  %90 = load i32, i32* %15, align 4
  %91 = sext i32 %90 to i64
  %92 = load i64, i64* %14, align 8
  %93 = icmp slt i64 %91, %92
  %94 = select i1 %93, i32 -1678497155, i32 -1187508220
  store i32 %94, i32* %33
  br label %264

; <label>:95:                                     ; preds = %34
  %96 = load i64, i64* %10, align 8
  %97 = load i64, i64* %11, align 8
  %98 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %7, i64 0, i64 %97
  %99 = load i32, i32* %15, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [305 x i64], [305 x i64]* %98, i64 0, i64 %100
  store i64 %96, i64* %101, align 8
  %102 = load i64, i64* %11, align 8
  %103 = sub nsw i64 %102, 1
  store i64 %103, i64* %16, align 8
  store i32 -896215534, i32* %33
  br label %264

; <label>:104:                                    ; preds = %34
  %105 = load i64, i64* %16, align 8
  %106 = icmp sge i64 %105, 0
  %107 = select i1 %106, i32 1189924320, i32 -1144685265
  store i32 %107, i32* %33
  br label %264

; <label>:108:                                    ; preds = %34
  %109 = load i64, i64* %16, align 8
  %110 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %7, i64 0, i64 %109
  %111 = load i32, i32* %15, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [305 x i64], [305 x i64]* %110, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = icmp eq i64 %114, 0
  %116 = select i1 %115, i32 438542274, i32 1662677702
  store i32 %116, i32* %33
  br label %264

; <label>:117:                                    ; preds = %34
  %118 = load i64, i64* %10, align 8
  %119 = load i64, i64* %16, align 8
  %120 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %7, i64 0, i64 %119
  %121 = load i32, i32* %15, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [305 x i64], [305 x i64]* %120, i64 0, i64 %122
  store i64 %118, i64* %123, align 8
  store i32 -1128047976, i32* %33
  br label %264

; <label>:124:                                    ; preds = %34
  store i32 -1144685265, i32* %33
  br label %264

; <label>:125:                                    ; preds = %34
  %126 = load i64, i64* %16, align 8
  %127 = add nsw i64 %126, -1
  store i64 %127, i64* %16, align 8
  store i32 -896215534, i32* %33
  br label %264

; <label>:128:                                    ; preds = %34
  store i32 1443332304, i32* %33
  br label %264

; <label>:129:                                    ; preds = %34
  %130 = load i32, i32* %15, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %15, align 4
  store i32 -1341360318, i32* %33
  br label %264

; <label>:132:                                    ; preds = %34
  %133 = load i64, i64* %14, align 8
  store i64 %133, i64* %12, align 8
  %134 = load i64, i64* %10, align 8
  %135 = add nsw i64 %134, 1
  store i64 %135, i64* %10, align 8
  store i32 -1318017716, i32* %33
  br label %264

; <label>:136:                                    ; preds = %34
  store i8 1, i8* %13, align 1
  store i32 -1318017716, i32* %33
  br label %264

; <label>:137:                                    ; preds = %34
  store i32 -1755515011, i32* %33
  br label %264

; <label>:138:                                    ; preds = %34
  store i32 1357667091, i32* %33
  br label %264

; <label>:139:                                    ; preds = %34
  %140 = load i64, i64* %14, align 8
  %141 = add nsw i64 %140, 1
  store i64 %141, i64* %14, align 8
  store i32 -1913083674, i32* %33
  br label %264

; <label>:142:                                    ; preds = %34
  %143 = load i8, i8* %13, align 1
  %144 = trunc i8 %143 to i1
  %145 = select i1 %144, i32 -993445125, i32 -994708303
  store i32 %145, i32* %33
  br label %264

; <label>:146:                                    ; preds = %34
  %147 = load i64, i64* %12, align 8
  %148 = trunc i64 %147 to i32
  store i32 %148, i32* %17, align 4
  store i32 -2019273122, i32* %33
  br label %264

; <label>:149:                                    ; preds = %34
  %150 = load i32, i32* %17, align 4
  %151 = sext i32 %150 to i64
  %152 = load i64, i64* %4, align 8
  %153 = icmp slt i64 %151, %152
  %154 = select i1 %153, i32 957922938, i32 25817211
  store i32 %154, i32* %33
  br label %264

; <label>:155:                                    ; preds = %34
  %156 = load i64, i64* %10, align 8
  %157 = load i64, i64* %11, align 8
  %158 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %7, i64 0, i64 %157
  %159 = load i32, i32* %17, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [305 x i64], [305 x i64]* %158, i64 0, i64 %160
  store i64 %156, i64* %161, align 8
  %162 = load i64, i64* %11, align 8
  %163 = sub nsw i64 %162, 1
  store i64 %163, i64* %18, align 8
  store i32 -550101993, i32* %33
  br label %264

; <label>:164:                                    ; preds = %34
  %165 = load i64, i64* %18, align 8
  %166 = icmp sge i64 %165, 0
  %167 = select i1 %166, i32 2058064579, i32 276923711
  store i32 %167, i32* %33
  br label %264

; <label>:168:                                    ; preds = %34
  %169 = load i64, i64* %18, align 8
  %170 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %7, i64 0, i64 %169
  %171 = load i32, i32* %17, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [305 x i64], [305 x i64]* %170, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = icmp eq i64 %174, 0
  %176 = select i1 %175, i32 -1891832766, i32 -74891606
  store i32 %176, i32* %33
  br label %264

; <label>:177:                                    ; preds = %34
  %178 = load i64, i64* %10, align 8
  %179 = load i64, i64* %18, align 8
  %180 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %7, i64 0, i64 %179
  %181 = load i32, i32* %17, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [305 x i64], [305 x i64]* %180, i64 0, i64 %182
  store i64 %178, i64* %183, align 8
  store i32 -53018248, i32* %33
  br label %264

; <label>:184:                                    ; preds = %34
  store i32 276923711, i32* %33
  br label %264

; <label>:185:                                    ; preds = %34
  %186 = load i64, i64* %18, align 8
  %187 = add nsw i64 %186, -1
  store i64 %187, i64* %18, align 8
  store i32 -550101993, i32* %33
  br label %264

; <label>:188:                                    ; preds = %34
  store i32 -415114911, i32* %33
  br label %264

; <label>:189:                                    ; preds = %34
  %190 = load i32, i32* %17, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %17, align 4
  store i32 -2019273122, i32* %33
  br label %264

; <label>:192:                                    ; preds = %34
  %193 = load i64, i64* %10, align 8
  %194 = add nsw i64 %193, 1
  store i64 %194, i64* %10, align 8
  store i32 -994708303, i32* %33
  br label %264

; <label>:195:                                    ; preds = %34
  %196 = load i8, i8* %13, align 1
  %197 = trunc i8 %196 to i1
  %198 = select i1 %197, i32 1207990677, i32 -464748684
  store i32 %198, i32* %33
  br label %264

; <label>:199:                                    ; preds = %34
  %200 = load i64, i64* %11, align 8
  %201 = icmp sgt i64 %200, 0
  %202 = select i1 %201, i32 625554603, i32 1207990677
  store i32 %202, i32* %33
  br label %264

; <label>:203:                                    ; preds = %34
  store i64 0, i64* %19, align 8
  store i32 859581443, i32* %33
  br label %264

; <label>:204:                                    ; preds = %34
  %205 = load i64, i64* %19, align 8
  %206 = load i64, i64* %4, align 8
  %207 = icmp slt i64 %205, %206
  %208 = select i1 %207, i32 -693173151, i32 -2075857653
  store i32 %208, i32* %33
  br label %264

; <label>:209:                                    ; preds = %34
  %210 = load i64, i64* %11, align 8
  %211 = sub nsw i64 %210, 1
  %212 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %7, i64 0, i64 %211
  %213 = load i64, i64* %19, align 8
  %214 = getelementptr inbounds [305 x i64], [305 x i64]* %212, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = load i64, i64* %11, align 8
  %217 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %7, i64 0, i64 %216
  %218 = load i64, i64* %19, align 8
  %219 = getelementptr inbounds [305 x i64], [305 x i64]* %217, i64 0, i64 %218
  store i64 %215, i64* %219, align 8
  store i32 -1553524069, i32* %33
  br label %264

; <label>:220:                                    ; preds = %34
  %221 = load i64, i64* %19, align 8
  %222 = add nsw i64 %221, 1
  store i64 %222, i64* %19, align 8
  store i32 859581443, i32* %33
  br label %264

; <label>:223:                                    ; preds = %34
  store i32 1207990677, i32* %33
  br label %264

; <label>:224:                                    ; preds = %34
  store i32 -2002367762, i32* %33
  br label %264

; <label>:225:                                    ; preds = %34
  %226 = load i64, i64* %11, align 8
  %227 = add nsw i64 %226, 1
  store i64 %227, i64* %11, align 8
  store i32 -1347104435, i32* %33
  br label %264

; <label>:228:                                    ; preds = %34
  store i64 0, i64* %20, align 8
  store i32 1726709324, i32* %33
  br label %264

; <label>:229:                                    ; preds = %34
  %230 = load i64, i64* %20, align 8
  %231 = load i64, i64* %3, align 8
  %232 = icmp slt i64 %230, %231
  %233 = select i1 %232, i32 1630975382, i32 -1816191457
  store i32 %233, i32* %33
  br label %264

; <label>:234:                                    ; preds = %34
  store i64 0, i64* %21, align 8
  store i32 1277183790, i32* %33
  br label %264

; <label>:235:                                    ; preds = %34
  %236 = load i64, i64* %21, align 8
  %237 = load i64, i64* %4, align 8
  %238 = icmp slt i64 %236, %237
  %239 = select i1 %238, i32 381187769, i32 -1431313923
  store i32 %239, i32* %33
  br label %264

; <label>:240:                                    ; preds = %34
  %241 = load i64, i64* %20, align 8
  %242 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %7, i64 0, i64 %241
  %243 = load i64, i64* %21, align 8
  %244 = getelementptr inbounds [305 x i64], [305 x i64]* %242, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %245)
  %247 = load i64, i64* %21, align 8
  %248 = load i64, i64* %4, align 8
  %249 = sub nsw i64 %248, 1
  %250 = icmp ne i64 %247, %249
  %251 = select i1 %250, i32 -103042632, i32 879567918
  store i32 %251, i32* %33
  br label %264

; <label>:252:                                    ; preds = %34
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 879567918, i32* %33
  br label %264

; <label>:254:                                    ; preds = %34
  store i32 583985265, i32* %33
  br label %264

; <label>:255:                                    ; preds = %34
  %256 = load i64, i64* %21, align 8
  %257 = add nsw i64 %256, 1
  store i64 %257, i64* %21, align 8
  store i32 1277183790, i32* %33
  br label %264

; <label>:258:                                    ; preds = %34
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1249134335, i32* %33
  br label %264

; <label>:260:                                    ; preds = %34
  %261 = load i64, i64* %20, align 8
  %262 = add nsw i64 %261, 1
  store i64 %262, i64* %20, align 8
  store i32 1726709324, i32* %33
  br label %264

; <label>:263:                                    ; preds = %34
  ret i32 0

; <label>:264:                                    ; preds = %260, %258, %255, %254, %252, %240, %235, %234, %229, %228, %225, %224, %223, %220, %209, %204, %203, %199, %195, %192, %189, %188, %185, %184, %177, %168, %164, %155, %149, %146, %142, %139, %138, %137, %136, %132, %129, %128, %125, %124, %117, %108, %104, %95, %89, %86, %82, %73, %68, %67, %62, %61, %58, %57, %54, %48, %43, %42, %37, %36
  br label %34
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s262897300.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
