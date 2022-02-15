; ModuleID = 'Project_CodeNet_C++1400/p03575/s949034645.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s949034645.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@ans = global i64 0, align 8
@map = global [50 x [50 x i64]] zeroinitializer, align 16
@u = global [50 x i64] zeroinitializer, align 16
@e = global [50 x %"struct.std::pair"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s949034645.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) @m)
  store i64 0, i64* %2, align 8
  %13 = alloca i32
  store i32 487891931, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %272
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 487891931, label %17
    i32 -892285649, label %22
    i32 -1914227769, label %61
    i32 -621991064, label %64
    i32 1118341154, label %65
    i32 -1948014763, label %70
    i32 1503728248, label %91
    i32 1798296366, label %96
    i32 -1757577758, label %99
    i32 360996585, label %102
    i32 2108156901, label %103
    i32 -199346944, label %109
    i32 1287087775, label %112
    i32 1125982250, label %117
    i32 -410727955, label %125
    i32 -1360411780, label %131
    i32 -170434386, label %137
    i32 2017355502, label %144
    i32 -1084357903, label %150
    i32 -1344357870, label %156
    i32 1208633789, label %162
    i32 812515348, label %168
    i32 -260125890, label %174
    i32 -978133429, label %180
    i32 -1882626691, label %184
    i32 1260888846, label %189
    i32 871695502, label %196
    i32 1780933055, label %202
    i32 -1613462973, label %203
    i32 218110477, label %206
    i32 -58961124, label %207
    i32 1035253228, label %208
    i32 1854407325, label %209
    i32 69109103, label %210
    i32 949578704, label %211
    i32 -685804734, label %214
    i32 -1982059524, label %215
    i32 39031403, label %218
    i32 362131056, label %219
    i32 1807386812, label %224
    i32 1502801209, label %231
    i32 1754395231, label %232
    i32 -1915922101, label %233
    i32 2062499823, label %236
    i32 -750334885, label %240
    i32 1415113380, label %243
    i32 -698854473, label %264
    i32 1374189364, label %267
  ]

; <label>:16:                                     ; preds = %14
  br label %272

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %2, align 8
  %19 = load i64, i64* @m, align 8
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -892285649, i32 -621991064
  store i32 %21, i32* %13
  br label %272

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %2, align 8
  %24 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @e, i64 0, i64 %23
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i32 0, i32 0
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %25)
  %27 = load i64, i64* %2, align 8
  %28 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @e, i64 0, i64 %27
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i32 0, i32 1
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %26, i64* dereferenceable(8) %29)
  %31 = load i64, i64* %2, align 8
  %32 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @e, i64 0, i64 %31
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 0
  %34 = load i64, i64* %33, align 16
  %35 = add nsw i64 %34, -1
  store i64 %35, i64* %33, align 16
  %36 = load i64, i64* %2, align 8
  %37 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @e, i64 0, i64 %36
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = add nsw i64 %39, -1
  store i64 %40, i64* %38, align 8
  %41 = load i64, i64* %2, align 8
  %42 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @e, i64 0, i64 %41
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i32 0, i32 0
  %44 = load i64, i64* %43, align 16
  %45 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @map, i64 0, i64 %44
  %46 = load i64, i64* %2, align 8
  %47 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @e, i64 0, i64 %46
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i32 0, i32 1
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds [50 x i64], [50 x i64]* %45, i64 0, i64 %49
  store i64 1, i64* %50, align 8
  %51 = load i64, i64* %2, align 8
  %52 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @e, i64 0, i64 %51
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i32 0, i32 1
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @map, i64 0, i64 %54
  %56 = load i64, i64* %2, align 8
  %57 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @e, i64 0, i64 %56
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i32 0, i32 0
  %59 = load i64, i64* %58, align 16
  %60 = getelementptr inbounds [50 x i64], [50 x i64]* %55, i64 0, i64 %59
  store i64 1, i64* %60, align 8
  store i32 -1914227769, i32* %13
  br label %272

; <label>:61:                                     ; preds = %14
  %62 = load i64, i64* %2, align 8
  %63 = add nsw i64 %62, 1
  store i64 %63, i64* %2, align 8
  store i32 487891931, i32* %13
  br label %272

; <label>:64:                                     ; preds = %14
  store i64 0, i64* @ans, align 8
  store i64 0, i64* %3, align 8
  store i32 1118341154, i32* %13
  br label %272

; <label>:65:                                     ; preds = %14
  %66 = load i64, i64* %3, align 8
  %67 = load i64, i64* @m, align 8
  %68 = icmp slt i64 %66, %67
  %69 = select i1 %68, i32 -1948014763, i32 1374189364
  store i32 %69, i32* %13
  br label %272

; <label>:70:                                     ; preds = %14
  %71 = load i64, i64* %3, align 8
  %72 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @e, i64 0, i64 %71
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i32 0, i32 0
  %74 = load i64, i64* %73, align 16
  %75 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @map, i64 0, i64 %74
  %76 = load i64, i64* %3, align 8
  %77 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @e, i64 0, i64 %76
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i32 0, i32 1
  %79 = load i64, i64* %78, align 8
  %80 = getelementptr inbounds [50 x i64], [50 x i64]* %75, i64 0, i64 %79
  store i64 0, i64* %80, align 8
  %81 = load i64, i64* %3, align 8
  %82 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @e, i64 0, i64 %81
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i32 0, i32 1
  %84 = load i64, i64* %83, align 8
  %85 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @map, i64 0, i64 %84
  %86 = load i64, i64* %3, align 8
  %87 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @e, i64 0, i64 %86
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i32 0, i32 0
  %89 = load i64, i64* %88, align 16
  %90 = getelementptr inbounds [50 x i64], [50 x i64]* %85, i64 0, i64 %89
  store i64 0, i64* %90, align 8
  store i64 0, i64* %4, align 8
  store i32 1503728248, i32* %13
  br label %272

; <label>:91:                                     ; preds = %14
  %92 = load i64, i64* %4, align 8
  %93 = load i64, i64* @n, align 8
  %94 = icmp slt i64 %92, %93
  %95 = select i1 %94, i32 1798296366, i32 360996585
  store i32 %95, i32* %13
  br label %272

; <label>:96:                                     ; preds = %14
  %97 = load i64, i64* %4, align 8
  %98 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %97
  store i64 -1, i64* %98, align 8
  store i32 -1757577758, i32* %13
  br label %272

; <label>:99:                                     ; preds = %14
  %100 = load i64, i64* %4, align 8
  %101 = add nsw i64 %100, 1
  store i64 %101, i64* %4, align 8
  store i32 1503728248, i32* %13
  br label %272

; <label>:102:                                    ; preds = %14
  store i64 0, i64* %5, align 8
  store i32 2108156901, i32* %13
  br label %272

; <label>:103:                                    ; preds = %14
  %104 = load i64, i64* %5, align 8
  %105 = load i64, i64* @n, align 8
  %106 = sub nsw i64 %105, 1
  %107 = icmp slt i64 %104, %106
  %108 = select i1 %107, i32 -199346944, i32 39031403
  store i32 %108, i32* %13
  br label %272

; <label>:109:                                    ; preds = %14
  %110 = load i64, i64* %5, align 8
  %111 = add nsw i64 %110, 1
  store i64 %111, i64* %6, align 8
  store i32 1287087775, i32* %13
  br label %272

; <label>:112:                                    ; preds = %14
  %113 = load i64, i64* %6, align 8
  %114 = load i64, i64* @n, align 8
  %115 = icmp slt i64 %113, %114
  %116 = select i1 %115, i32 1125982250, i32 -685804734
  store i32 %116, i32* %13
  br label %272

; <label>:117:                                    ; preds = %14
  %118 = load i64, i64* %5, align 8
  %119 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @map, i64 0, i64 %118
  %120 = load i64, i64* %6, align 8
  %121 = getelementptr inbounds [50 x i64], [50 x i64]* %119, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = icmp eq i64 %122, 1
  %124 = select i1 %123, i32 -410727955, i32 69109103
  store i32 %124, i32* %13
  br label %272

; <label>:125:                                    ; preds = %14
  %126 = load i64, i64* %5, align 8
  %127 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = icmp eq i64 %128, -1
  %130 = select i1 %129, i32 -1360411780, i32 2017355502
  store i32 %130, i32* %13
  br label %272

; <label>:131:                                    ; preds = %14
  %132 = load i64, i64* %6, align 8
  %133 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = icmp eq i64 %134, -1
  %136 = select i1 %135, i32 -170434386, i32 2017355502
  store i32 %136, i32* %13
  br label %272

; <label>:137:                                    ; preds = %14
  %138 = load i64, i64* %5, align 8
  %139 = load i64, i64* %5, align 8
  %140 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %139
  store i64 %138, i64* %140, align 8
  %141 = load i64, i64* %5, align 8
  %142 = load i64, i64* %6, align 8
  %143 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %142
  store i64 %141, i64* %143, align 8
  store i32 1854407325, i32* %13
  br label %272

; <label>:144:                                    ; preds = %14
  %145 = load i64, i64* %5, align 8
  %146 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = icmp ne i64 %147, -1
  %149 = select i1 %148, i32 -1084357903, i32 1208633789
  store i32 %149, i32* %13
  br label %272

; <label>:150:                                    ; preds = %14
  %151 = load i64, i64* %6, align 8
  %152 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = icmp eq i64 %153, -1
  %155 = select i1 %154, i32 -1344357870, i32 1208633789
  store i32 %155, i32* %13
  br label %272

; <label>:156:                                    ; preds = %14
  %157 = load i64, i64* %5, align 8
  %158 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = load i64, i64* %6, align 8
  %161 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %160
  store i64 %159, i64* %161, align 8
  store i32 1035253228, i32* %13
  br label %272

; <label>:162:                                    ; preds = %14
  %163 = load i64, i64* %5, align 8
  %164 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = icmp eq i64 %165, -1
  %167 = select i1 %166, i32 812515348, i32 -978133429
  store i32 %167, i32* %13
  br label %272

; <label>:168:                                    ; preds = %14
  %169 = load i64, i64* %6, align 8
  %170 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = icmp ne i64 %171, -1
  %173 = select i1 %172, i32 -260125890, i32 -978133429
  store i32 %173, i32* %13
  br label %272

; <label>:174:                                    ; preds = %14
  %175 = load i64, i64* %6, align 8
  %176 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = load i64, i64* %5, align 8
  %179 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %178
  store i64 %177, i64* %179, align 8
  store i32 -58961124, i32* %13
  br label %272

; <label>:180:                                    ; preds = %14
  %181 = load i64, i64* %6, align 8
  %182 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  store i64 %183, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i32 -1882626691, i32* %13
  br label %272

; <label>:184:                                    ; preds = %14
  %185 = load i64, i64* %8, align 8
  %186 = load i64, i64* @n, align 8
  %187 = icmp slt i64 %185, %186
  %188 = select i1 %187, i32 1260888846, i32 218110477
  store i32 %188, i32* %13
  br label %272

; <label>:189:                                    ; preds = %14
  %190 = load i64, i64* %8, align 8
  %191 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = load i64, i64* %7, align 8
  %194 = icmp eq i64 %192, %193
  %195 = select i1 %194, i32 871695502, i32 1780933055
  store i32 %195, i32* %13
  br label %272

; <label>:196:                                    ; preds = %14
  %197 = load i64, i64* %5, align 8
  %198 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = load i64, i64* %8, align 8
  %201 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %200
  store i64 %199, i64* %201, align 8
  store i32 1780933055, i32* %13
  br label %272

; <label>:202:                                    ; preds = %14
  store i32 -1613462973, i32* %13
  br label %272

; <label>:203:                                    ; preds = %14
  %204 = load i64, i64* %8, align 8
  %205 = add nsw i64 %204, 1
  store i64 %205, i64* %8, align 8
  store i32 -1882626691, i32* %13
  br label %272

; <label>:206:                                    ; preds = %14
  store i32 -58961124, i32* %13
  br label %272

; <label>:207:                                    ; preds = %14
  store i32 1035253228, i32* %13
  br label %272

; <label>:208:                                    ; preds = %14
  store i32 1854407325, i32* %13
  br label %272

; <label>:209:                                    ; preds = %14
  store i32 69109103, i32* %13
  br label %272

; <label>:210:                                    ; preds = %14
  store i32 949578704, i32* %13
  br label %272

; <label>:211:                                    ; preds = %14
  %212 = load i64, i64* %6, align 8
  %213 = add nsw i64 %212, 1
  store i64 %213, i64* %6, align 8
  store i32 1287087775, i32* %13
  br label %272

; <label>:214:                                    ; preds = %14
  store i32 -1982059524, i32* %13
  br label %272

; <label>:215:                                    ; preds = %14
  %216 = load i64, i64* %5, align 8
  %217 = add nsw i64 %216, 1
  store i64 %217, i64* %5, align 8
  store i32 2108156901, i32* %13
  br label %272

; <label>:218:                                    ; preds = %14
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i32 362131056, i32* %13
  br label %272

; <label>:219:                                    ; preds = %14
  %220 = load i64, i64* %10, align 8
  %221 = load i64, i64* @n, align 8
  %222 = icmp slt i64 %220, %221
  %223 = select i1 %222, i32 1807386812, i32 2062499823
  store i32 %223, i32* %13
  br label %272

; <label>:224:                                    ; preds = %14
  %225 = load i64, i64* %10, align 8
  %226 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = load i64, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @u, i64 0, i64 0), align 16
  %229 = icmp ne i64 %227, %228
  %230 = select i1 %229, i32 1502801209, i32 1754395231
  store i32 %230, i32* %13
  br label %272

; <label>:231:                                    ; preds = %14
  store i64 1, i64* %9, align 8
  store i32 1754395231, i32* %13
  br label %272

; <label>:232:                                    ; preds = %14
  store i32 -1915922101, i32* %13
  br label %272

; <label>:233:                                    ; preds = %14
  %234 = load i64, i64* %10, align 8
  %235 = add nsw i64 %234, 1
  store i64 %235, i64* %10, align 8
  store i32 362131056, i32* %13
  br label %272

; <label>:236:                                    ; preds = %14
  %237 = load i64, i64* %9, align 8
  %238 = icmp ne i64 %237, 0
  %239 = select i1 %238, i32 -750334885, i32 1415113380
  store i32 %239, i32* %13
  br label %272

; <label>:240:                                    ; preds = %14
  %241 = load i64, i64* @ans, align 8
  %242 = add nsw i64 %241, 1
  store i64 %242, i64* @ans, align 8
  store i32 1415113380, i32* %13
  br label %272

; <label>:243:                                    ; preds = %14
  %244 = load i64, i64* %3, align 8
  %245 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @e, i64 0, i64 %244
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %245, i32 0, i32 0
  %247 = load i64, i64* %246, align 16
  %248 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @map, i64 0, i64 %247
  %249 = load i64, i64* %3, align 8
  %250 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @e, i64 0, i64 %249
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %250, i32 0, i32 1
  %252 = load i64, i64* %251, align 8
  %253 = getelementptr inbounds [50 x i64], [50 x i64]* %248, i64 0, i64 %252
  store i64 1, i64* %253, align 8
  %254 = load i64, i64* %3, align 8
  %255 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @e, i64 0, i64 %254
  %256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %255, i32 0, i32 1
  %257 = load i64, i64* %256, align 8
  %258 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @map, i64 0, i64 %257
  %259 = load i64, i64* %3, align 8
  %260 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @e, i64 0, i64 %259
  %261 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %260, i32 0, i32 0
  %262 = load i64, i64* %261, align 16
  %263 = getelementptr inbounds [50 x i64], [50 x i64]* %258, i64 0, i64 %262
  store i64 1, i64* %263, align 8
  store i32 -698854473, i32* %13
  br label %272

; <label>:264:                                    ; preds = %14
  %265 = load i64, i64* %3, align 8
  %266 = add nsw i64 %265, 1
  store i64 %266, i64* %3, align 8
  store i32 1118341154, i32* %13
  br label %272

; <label>:267:                                    ; preds = %14
  %268 = load i64, i64* @ans, align 8
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %268)
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %269, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %271 = load i32, i32* %1, align 4
  ret i32 %271

; <label>:272:                                    ; preds = %264, %243, %240, %236, %233, %232, %231, %224, %219, %218, %215, %214, %211, %210, %209, %208, %207, %206, %203, %202, %196, %189, %184, %180, %174, %168, %162, %156, %150, %144, %137, %131, %125, %117, %112, %109, %103, %102, %99, %96, %91, %70, %65, %64, %61, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s949034645.cpp() #0 section ".text.startup" {
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
