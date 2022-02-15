; ModuleID = 'Project_CodeNet_C++1400/p03837/s342410510.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s342410510.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@dp = global [1010 x [1010 x i32]] zeroinitializer, align 16
@a = global [1010 x i32] zeroinitializer, align 16
@b = global [1010 x i32] zeroinitializer, align 16
@c = global [1010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s342410510.cpp, i8* null }]

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
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) @m)
  store i32 0, i32* %2, align 4
  %17 = alloca i32
  store i32 639937858, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %261
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 639937858, label %21
    i32 -1716131948, label %25
    i32 632874390, label %26
    i32 1466897878, label %30
    i32 -1834839638, label %37
    i32 -1951545628, label %40
    i32 -139694691, label %41
    i32 -1619446640, label %44
    i32 -364492391, label %45
    i32 647918825, label %49
    i32 -1817152167, label %56
    i32 -934090518, label %59
    i32 -1214634535, label %60
    i32 1998750840, label %65
    i32 -1149118589, label %120
    i32 469223768, label %123
    i32 -478301142, label %124
    i32 -733979462, label %129
    i32 1140206702, label %130
    i32 947984037, label %135
    i32 846040834, label %136
    i32 -826838442, label %141
    i32 173745323, label %171
    i32 -1410691996, label %174
    i32 2091214168, label %175
    i32 1978631885, label %178
    i32 895900348, label %179
    i32 -687367949, label %182
    i32 -661668498, label %183
    i32 488627381, label %188
    i32 1480835360, label %189
    i32 49801096, label %194
    i32 1874662351, label %195
    i32 -972516732, label %200
    i32 -1101241362, label %236
    i32 1838617499, label %237
    i32 2003956318, label %238
    i32 1935689542, label %241
    i32 -385611297, label %242
    i32 -1525819062, label %245
    i32 2062225679, label %249
    i32 1511671228, label %252
    i32 1793449711, label %253
    i32 -101174933, label %256
  ]

; <label>:20:                                     ; preds = %18
  br label %261

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %22, 1010
  %24 = select i1 %23, i32 -1716131948, i32 -1619446640
  store i32 %24, i32* %17
  br label %261

; <label>:25:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 632874390, i32* %17
  br label %261

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %27, 1010
  %29 = select i1 %28, i32 1466897878, i32 -1951545628
  store i32 %29, i32* %17
  br label %261

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1010 x i32], [1010 x i32]* %33, i64 0, i64 %35
  store i32 1001001001, i32* %36, align 4
  store i32 -1834839638, i32* %17
  br label %261

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 632874390, i32* %17
  br label %261

; <label>:40:                                     ; preds = %18
  store i32 -139694691, i32* %17
  br label %261

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 639937858, i32* %17
  br label %261

; <label>:44:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 -364492391, i32* %17
  br label %261

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %46, 1010
  %48 = select i1 %47, i32 647918825, i32 -934090518
  store i32 %48, i32* %17
  br label %261

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %51
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1010 x i32], [1010 x i32]* %52, i64 0, i64 %54
  store i32 0, i32* %55, align 4
  store i32 -1817152167, i32* %17
  br label %261

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 -364492391, i32* %17
  br label %261

; <label>:59:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -1214634535, i32* %17
  br label %261

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* @m, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 1998750840, i32 469223768
  store i32 %64, i32* %17
  br label %261

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %67
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %68)
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %71
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %69, i32* dereferenceable(4) %72)
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1010 x i32], [1010 x i32]* @c, i64 0, i64 %75
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %73, i32* dereferenceable(4) %76)
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %80, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %85, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1010 x i32], [1010 x i32]* @c, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %96
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1010 x i32], [1010 x i32]* %97, i64 0, i64 %102
  store i32 %91, i32* %103, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1010 x i32], [1010 x i32]* @c, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %112
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1010 x i32], [1010 x i32]* %113, i64 0, i64 %118
  store i32 %107, i32* %119, align 4
  store i32 -1149118589, i32* %17
  br label %261

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  store i32 -1214634535, i32* %17
  br label %261

; <label>:123:                                    ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 -478301142, i32* %17
  br label %261

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* @n, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 -733979462, i32 -687367949
  store i32 %128, i32* %17
  br label %261

; <label>:129:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 1140206702, i32* %17
  br label %261

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* @n, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 947984037, i32 1978631885
  store i32 %134, i32* %17
  br label %261

; <label>:135:                                    ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 846040834, i32* %17
  br label %261

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* %8, align 4
  %138 = load i32, i32* @n, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 -826838442, i32 -1410691996
  store i32 %140, i32* %17
  br label %261

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %143
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1010 x i32], [1010 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %149
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1010 x i32], [1010 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %156
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1010 x i32], [1010 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %154, %161
  store i32 %162, i32* %9, align 4
  %163 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %147, i32* dereferenceable(4) %9)
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %166
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1010 x i32], [1010 x i32]* %167, i64 0, i64 %169
  store i32 %164, i32* %170, align 4
  store i32 173745323, i32* %17
  br label %261

; <label>:171:                                    ; preds = %18
  %172 = load i32, i32* %8, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %8, align 4
  store i32 846040834, i32* %17
  br label %261

; <label>:174:                                    ; preds = %18
  store i32 2091214168, i32* %17
  br label %261

; <label>:175:                                    ; preds = %18
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %7, align 4
  store i32 1140206702, i32* %17
  br label %261

; <label>:178:                                    ; preds = %18
  store i32 895900348, i32* %17
  br label %261

; <label>:179:                                    ; preds = %18
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %6, align 4
  store i32 -478301142, i32* %17
  br label %261

; <label>:182:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 -661668498, i32* %17
  br label %261

; <label>:183:                                    ; preds = %18
  %184 = load i32, i32* %11, align 4
  %185 = load i32, i32* @m, align 4
  %186 = icmp slt i32 %184, %185
  %187 = select i1 %186, i32 488627381, i32 -101174933
  store i32 %187, i32* %17
  br label %261

; <label>:188:                                    ; preds = %18
  store i8 0, i8* %12, align 1
  store i32 0, i32* %13, align 4
  store i32 1480835360, i32* %17
  br label %261

; <label>:189:                                    ; preds = %18
  %190 = load i32, i32* %13, align 4
  %191 = load i32, i32* @n, align 4
  %192 = icmp slt i32 %190, %191
  %193 = select i1 %192, i32 49801096, i32 -1525819062
  store i32 %193, i32* %17
  br label %261

; <label>:194:                                    ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 1874662351, i32* %17
  br label %261

; <label>:195:                                    ; preds = %18
  %196 = load i32, i32* %14, align 4
  %197 = load i32, i32* @n, align 4
  %198 = icmp slt i32 %196, %197
  %199 = select i1 %198, i32 -972516732, i32 1935689542
  store i32 %199, i32* %17
  br label %261

; <label>:200:                                    ; preds = %18
  %201 = load i32, i32* %13, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %202
  %204 = load i32, i32* %14, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1010 x i32], [1010 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %13, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %209
  %211 = load i32, i32* %11, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1010 x i32], [1010 x i32]* %210, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %11, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1010 x i32], [1010 x i32]* @c, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = add nsw i32 %217, %221
  %223 = load i32, i32* %11, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %227
  %229 = load i32, i32* %14, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1010 x i32], [1010 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = add nsw i32 %222, %232
  %234 = icmp eq i32 %207, %233
  %235 = select i1 %234, i32 -1101241362, i32 1838617499
  store i32 %235, i32* %17
  br label %261

; <label>:236:                                    ; preds = %18
  store i8 1, i8* %12, align 1
  store i32 1838617499, i32* %17
  br label %261

; <label>:237:                                    ; preds = %18
  store i32 2003956318, i32* %17
  br label %261

; <label>:238:                                    ; preds = %18
  %239 = load i32, i32* %14, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %14, align 4
  store i32 1874662351, i32* %17
  br label %261

; <label>:241:                                    ; preds = %18
  store i32 -385611297, i32* %17
  br label %261

; <label>:242:                                    ; preds = %18
  %243 = load i32, i32* %13, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %13, align 4
  store i32 1480835360, i32* %17
  br label %261

; <label>:245:                                    ; preds = %18
  %246 = load i8, i8* %12, align 1
  %247 = trunc i8 %246 to i1
  %248 = select i1 %247, i32 1511671228, i32 2062225679
  store i32 %248, i32* %17
  br label %261

; <label>:249:                                    ; preds = %18
  %250 = load i32, i32* %10, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %10, align 4
  store i32 1511671228, i32* %17
  br label %261

; <label>:252:                                    ; preds = %18
  store i32 1793449711, i32* %17
  br label %261

; <label>:253:                                    ; preds = %18
  %254 = load i32, i32* %11, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %11, align 4
  store i32 -661668498, i32* %17
  br label %261

; <label>:256:                                    ; preds = %18
  %257 = load i32, i32* %10, align 4
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %257)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %258, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %260 = load i32, i32* %1, align 4
  ret i32 %260

; <label>:261:                                    ; preds = %253, %252, %249, %245, %242, %241, %238, %237, %236, %200, %195, %194, %189, %188, %183, %182, %179, %178, %175, %174, %171, %141, %136, %135, %130, %129, %124, %123, %120, %65, %60, %59, %56, %49, %45, %44, %41, %40, %37, %30, %26, %25, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  store i32 929879179, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 929879179, label %16
    i32 110550883, label %21
    i32 880216941, label %23
    i32 1569671654, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 110550883, i32 880216941
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1569671654, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1569671654, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s342410510.cpp() #0 section ".text.startup" {
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
