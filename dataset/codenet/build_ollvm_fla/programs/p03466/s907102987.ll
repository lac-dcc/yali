; ModuleID = 'Project_CodeNet_C++1400/p03466/s907102987.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s907102987.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global i64 0, align 8
@b = global i64 0, align 8
@st = global i64 0, align 8
@dr = global i64 0, align 8
@mid = global i64 0, align 8
@poz = global i64 0, align 8
@i = global i64 0, align 8
@k = global i64 0, align 8
@t = global i64 0, align 8
@a2 = global i64 0, align 8
@b2 = global i64 0, align 8
@c = global i64 0, align 8
@d = global i64 0, align 8
@x = global i64 0, align 8
@p = global i64 0, align 8
@sol = global [105 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s907102987.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @t)
  %3 = alloca i32
  store i32 -1561574840, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %290
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1561574840, label %7
    i32 1173516012, label %11
    i32 -339205879, label %20
    i32 1616230263, label %31
    i32 -1520072398, label %34
    i32 629837452, label %35
    i32 -2081066454, label %46
    i32 1374295492, label %49
    i32 -181315360, label %50
    i32 726220614, label %54
    i32 983742339, label %59
    i32 1421125686, label %86
    i32 318752076, label %93
    i32 -1165584979, label %96
    i32 -348802727, label %99
    i32 1075260252, label %100
    i32 1972585068, label %108
    i32 -230284411, label %112
    i32 -1348992523, label %115
    i32 214981760, label %125
    i32 -1455135761, label %133
    i32 -123725887, label %136
    i32 1713654570, label %138
    i32 -732558579, label %144
    i32 861058987, label %150
    i32 1550010881, label %155
    i32 -1279218903, label %162
    i32 60363623, label %163
    i32 -1493614141, label %166
    i32 -400461989, label %183
    i32 1676134828, label %186
    i32 693499654, label %188
    i32 208636930, label %197
    i32 430045608, label %203
    i32 -708294847, label %207
    i32 753788423, label %213
    i32 202973794, label %214
    i32 1575568251, label %217
    i32 -1390133289, label %218
    i32 -1273583317, label %248
    i32 -823851374, label %251
    i32 -1452733153, label %256
    i32 -498188993, label %261
    i32 -1125482794, label %267
    i32 -356029570, label %271
    i32 1696553643, label %277
    i32 -1994327060, label %278
    i32 -1995525808, label %281
    i32 1484839435, label %282
    i32 -1647751234, label %285
    i32 1792350660, label %288
  ]

; <label>:6:                                      ; preds = %4
  br label %290

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* @t, align 8
  %9 = icmp ne i64 %8, 0
  %10 = select i1 %9, i32 1173516012, i32 1792350660
  store i32 %10, i32* %3
  br label %290

; <label>:11:                                     ; preds = %4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @a)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) @b)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) @c)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) @d)
  %16 = load i64, i64* @a, align 8
  %17 = load i64, i64* @b, align 8
  %18 = icmp sgt i64 %16, %17
  %19 = select i1 %18, i32 -339205879, i32 629837452
  store i32 %19, i32* %3
  br label %290

; <label>:20:                                     ; preds = %4
  %21 = load i64, i64* @a, align 8
  %22 = load i64, i64* @b, align 8
  %23 = add nsw i64 %22, 1
  %24 = sdiv i64 %21, %23
  store i64 %24, i64* @k, align 8
  %25 = load i64, i64* @a, align 8
  %26 = load i64, i64* @b, align 8
  %27 = add nsw i64 %26, 1
  %28 = srem i64 %25, %27
  %29 = icmp ne i64 %28, 0
  %30 = select i1 %29, i32 1616230263, i32 -1520072398
  store i32 %30, i32* %3
  br label %290

; <label>:31:                                     ; preds = %4
  %32 = load i64, i64* @k, align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, i64* @k, align 8
  store i32 -1520072398, i32* %3
  br label %290

; <label>:34:                                     ; preds = %4
  store i32 -181315360, i32* %3
  br label %290

; <label>:35:                                     ; preds = %4
  %36 = load i64, i64* @b, align 8
  %37 = load i64, i64* @a, align 8
  %38 = add nsw i64 %37, 1
  %39 = sdiv i64 %36, %38
  store i64 %39, i64* @k, align 8
  %40 = load i64, i64* @b, align 8
  %41 = load i64, i64* @a, align 8
  %42 = add nsw i64 %41, 1
  %43 = srem i64 %40, %42
  %44 = icmp ne i64 %43, 0
  %45 = select i1 %44, i32 -2081066454, i32 1374295492
  store i32 %45, i32* %3
  br label %290

; <label>:46:                                     ; preds = %4
  %47 = load i64, i64* @k, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* @k, align 8
  store i32 1374295492, i32* %3
  br label %290

; <label>:49:                                     ; preds = %4
  store i32 -181315360, i32* %3
  br label %290

; <label>:50:                                     ; preds = %4
  store i64 0, i64* @st, align 8
  %51 = load i64, i64* @a, align 8
  %52 = load i64, i64* @b, align 8
  %53 = add nsw i64 %51, %52
  store i64 %53, i64* @dr, align 8
  store i32 726220614, i32* %3
  br label %290

; <label>:54:                                     ; preds = %4
  %55 = load i64, i64* @st, align 8
  %56 = load i64, i64* @dr, align 8
  %57 = icmp sle i64 %55, %56
  %58 = select i1 %57, i32 983742339, i32 1075260252
  store i32 %58, i32* %3
  br label %290

; <label>:59:                                     ; preds = %4
  %60 = load i64, i64* @st, align 8
  %61 = load i64, i64* @dr, align 8
  %62 = add nsw i64 %60, %61
  %63 = sdiv i64 %62, 2
  store i64 %63, i64* @mid, align 8
  %64 = load i64, i64* @b, align 8
  %65 = load i64, i64* @mid, align 8
  %66 = load i64, i64* @k, align 8
  %67 = add nsw i64 %66, 1
  %68 = sdiv i64 %65, %67
  %69 = sub nsw i64 %64, %68
  store i64 %69, i64* @b2, align 8
  %70 = load i64, i64* @a, align 8
  %71 = load i64, i64* @mid, align 8
  %72 = load i64, i64* @k, align 8
  %73 = add nsw i64 %72, 1
  %74 = sdiv i64 %71, %73
  %75 = load i64, i64* @k, align 8
  %76 = mul nsw i64 %74, %75
  %77 = sub nsw i64 %70, %76
  %78 = load i64, i64* @mid, align 8
  %79 = load i64, i64* @k, align 8
  %80 = add nsw i64 %79, 1
  %81 = srem i64 %78, %80
  %82 = sub nsw i64 %77, %81
  store i64 %82, i64* @a2, align 8
  %83 = load i64, i64* @a2, align 8
  %84 = icmp slt i64 %83, 0
  %85 = select i1 %84, i32 318752076, i32 1421125686
  store i32 %85, i32* %3
  br label %290

; <label>:86:                                     ; preds = %4
  %87 = load i64, i64* @a2, align 8
  %88 = load i64, i64* @k, align 8
  %89 = mul nsw i64 %87, %88
  %90 = load i64, i64* @b2, align 8
  %91 = icmp slt i64 %89, %90
  %92 = select i1 %91, i32 318752076, i32 -1165584979
  store i32 %92, i32* %3
  br label %290

; <label>:93:                                     ; preds = %4
  %94 = load i64, i64* @mid, align 8
  %95 = sub nsw i64 %94, 1
  store i64 %95, i64* @dr, align 8
  store i32 -348802727, i32* %3
  br label %290

; <label>:96:                                     ; preds = %4
  %97 = load i64, i64* @mid, align 8
  %98 = add nsw i64 %97, 1
  store i64 %98, i64* @st, align 8
  store i32 -348802727, i32* %3
  br label %290

; <label>:99:                                     ; preds = %4
  store i32 726220614, i32* %3
  br label %290

; <label>:100:                                    ; preds = %4
  %101 = load i64, i64* @st, align 8
  store i64 %101, i64* @poz, align 8
  %102 = load i64, i64* @poz, align 8
  %103 = load i64, i64* @k, align 8
  %104 = add nsw i64 %103, 1
  %105 = srem i64 %102, %104
  %106 = icmp eq i64 %105, 0
  %107 = select i1 %106, i32 1972585068, i32 -1348992523
  store i32 %107, i32* %3
  br label %290

; <label>:108:                                    ; preds = %4
  %109 = load i64, i64* @poz, align 8
  %110 = icmp ne i64 %109, 0
  %111 = select i1 %110, i32 -230284411, i32 -1348992523
  store i32 %111, i32* %3
  br label %290

; <label>:112:                                    ; preds = %4
  %113 = load i64, i64* @poz, align 8
  %114 = add nsw i64 %113, -1
  store i64 %114, i64* @poz, align 8
  store i32 -1348992523, i32* %3
  br label %290

; <label>:115:                                    ; preds = %4
  %116 = load i64, i64* @d, align 8
  %117 = load i64, i64* @c, align 8
  %118 = sub nsw i64 %116, %117
  %119 = add nsw i64 %118, 1
  %120 = getelementptr inbounds [105 x i8], [105 x i8]* @sol, i64 0, i64 %119
  store i8 0, i8* %120, align 1
  %121 = load i64, i64* @c, align 8
  %122 = load i64, i64* @poz, align 8
  %123 = icmp sle i64 %121, %122
  %124 = select i1 %123, i32 214981760, i32 -1390133289
  store i32 %124, i32* %3
  br label %290

; <label>:125:                                    ; preds = %4
  %126 = load i64, i64* @c, align 8
  %127 = load i64, i64* @k, align 8
  %128 = add nsw i64 %127, 1
  %129 = srem i64 %126, %128
  store i64 %129, i64* @x, align 8
  %130 = load i64, i64* @x, align 8
  %131 = icmp eq i64 %130, 0
  %132 = select i1 %131, i32 -1455135761, i32 -123725887
  store i32 %132, i32* %3
  br label %290

; <label>:133:                                    ; preds = %4
  %134 = load i64, i64* @k, align 8
  %135 = add nsw i64 %134, 1
  store i64 %135, i64* @x, align 8
  store i32 -123725887, i32* %3
  br label %290

; <label>:136:                                    ; preds = %4
  store i64 0, i64* @p, align 8
  %137 = load i64, i64* @c, align 8
  store i64 %137, i64* @i, align 8
  store i32 1713654570, i32* %3
  br label %290

; <label>:138:                                    ; preds = %4
  %139 = load i64, i64* @i, align 8
  %140 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @d, i64* dereferenceable(8) @poz)
  %141 = load i64, i64* %140, align 8
  %142 = icmp sle i64 %139, %141
  %143 = select i1 %142, i32 -732558579, i32 -1493614141
  store i32 %143, i32* %3
  br label %290

; <label>:144:                                    ; preds = %4
  %145 = load i64, i64* @x, align 8
  %146 = load i64, i64* @k, align 8
  %147 = add nsw i64 %146, 1
  %148 = icmp eq i64 %145, %147
  %149 = select i1 %148, i32 861058987, i32 1550010881
  store i32 %149, i32* %3
  br label %290

; <label>:150:                                    ; preds = %4
  %151 = load i64, i64* @i, align 8
  %152 = load i64, i64* @c, align 8
  %153 = sub nsw i64 %151, %152
  %154 = getelementptr inbounds [105 x i8], [105 x i8]* @sol, i64 0, i64 %153
  store i8 66, i8* %154, align 1
  store i64 1, i64* @x, align 8
  store i32 -1279218903, i32* %3
  br label %290

; <label>:155:                                    ; preds = %4
  %156 = load i64, i64* @i, align 8
  %157 = load i64, i64* @c, align 8
  %158 = sub nsw i64 %156, %157
  %159 = getelementptr inbounds [105 x i8], [105 x i8]* @sol, i64 0, i64 %158
  store i8 65, i8* %159, align 1
  %160 = load i64, i64* @x, align 8
  %161 = add nsw i64 %160, 1
  store i64 %161, i64* @x, align 8
  store i32 -1279218903, i32* %3
  br label %290

; <label>:162:                                    ; preds = %4
  store i32 60363623, i32* %3
  br label %290

; <label>:163:                                    ; preds = %4
  %164 = load i64, i64* @i, align 8
  %165 = add nsw i64 %164, 1
  store i64 %165, i64* @i, align 8
  store i32 1713654570, i32* %3
  br label %290

; <label>:166:                                    ; preds = %4
  %167 = load i64, i64* @d, align 8
  %168 = load i64, i64* @c, align 8
  %169 = sub nsw i64 %167, %168
  store i64 %169, i64* @p, align 8
  %170 = load i64, i64* @a, align 8
  %171 = load i64, i64* @b, align 8
  %172 = add nsw i64 %170, %171
  %173 = load i64, i64* @d, align 8
  %174 = sub nsw i64 %172, %173
  %175 = add nsw i64 %174, 1
  store i64 %175, i64* @d, align 8
  %176 = load i64, i64* @d, align 8
  %177 = load i64, i64* @k, align 8
  %178 = add nsw i64 %177, 1
  %179 = srem i64 %176, %178
  store i64 %179, i64* @x, align 8
  %180 = load i64, i64* @x, align 8
  %181 = icmp eq i64 %180, 0
  %182 = select i1 %181, i32 -400461989, i32 1676134828
  store i32 %182, i32* %3
  br label %290

; <label>:183:                                    ; preds = %4
  %184 = load i64, i64* @k, align 8
  %185 = add nsw i64 %184, 1
  store i64 %185, i64* @x, align 8
  store i32 1676134828, i32* %3
  br label %290

; <label>:186:                                    ; preds = %4
  %187 = load i64, i64* @d, align 8
  store i64 %187, i64* @i, align 8
  store i32 693499654, i32* %3
  br label %290

; <label>:188:                                    ; preds = %4
  %189 = load i64, i64* @i, align 8
  %190 = load i64, i64* @a, align 8
  %191 = load i64, i64* @b, align 8
  %192 = add nsw i64 %190, %191
  %193 = load i64, i64* @poz, align 8
  %194 = sub nsw i64 %192, %193
  %195 = icmp sle i64 %189, %194
  %196 = select i1 %195, i32 208636930, i32 1575568251
  store i32 %196, i32* %3
  br label %290

; <label>:197:                                    ; preds = %4
  %198 = load i64, i64* @x, align 8
  %199 = load i64, i64* @k, align 8
  %200 = add nsw i64 %199, 1
  %201 = icmp eq i64 %198, %200
  %202 = select i1 %201, i32 430045608, i32 -708294847
  store i32 %202, i32* %3
  br label %290

; <label>:203:                                    ; preds = %4
  %204 = load i64, i64* @p, align 8
  %205 = add nsw i64 %204, -1
  store i64 %205, i64* @p, align 8
  %206 = getelementptr inbounds [105 x i8], [105 x i8]* @sol, i64 0, i64 %204
  store i8 65, i8* %206, align 1
  store i64 1, i64* @x, align 8
  store i32 753788423, i32* %3
  br label %290

; <label>:207:                                    ; preds = %4
  %208 = load i64, i64* @p, align 8
  %209 = add nsw i64 %208, -1
  store i64 %209, i64* @p, align 8
  %210 = getelementptr inbounds [105 x i8], [105 x i8]* @sol, i64 0, i64 %208
  store i8 66, i8* %210, align 1
  %211 = load i64, i64* @x, align 8
  %212 = add nsw i64 %211, 1
  store i64 %212, i64* @x, align 8
  store i32 753788423, i32* %3
  br label %290

; <label>:213:                                    ; preds = %4
  store i32 202973794, i32* %3
  br label %290

; <label>:214:                                    ; preds = %4
  %215 = load i64, i64* @i, align 8
  %216 = add nsw i64 %215, 1
  store i64 %216, i64* @i, align 8
  store i32 693499654, i32* %3
  br label %290

; <label>:217:                                    ; preds = %4
  store i32 1484839435, i32* %3
  br label %290

; <label>:218:                                    ; preds = %4
  %219 = load i64, i64* @poz, align 8
  %220 = load i64, i64* @c, align 8
  %221 = sub nsw i64 %220, %219
  store i64 %221, i64* @c, align 8
  %222 = load i64, i64* @poz, align 8
  %223 = load i64, i64* @d, align 8
  %224 = sub nsw i64 %223, %222
  store i64 %224, i64* @d, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) @c, i64* dereferenceable(8) @d) #3
  %225 = load i64, i64* @a, align 8
  %226 = load i64, i64* @b, align 8
  %227 = add nsw i64 %225, %226
  %228 = load i64, i64* @poz, align 8
  %229 = sub nsw i64 %227, %228
  %230 = load i64, i64* @c, align 8
  %231 = sub nsw i64 %229, %230
  %232 = add nsw i64 %231, 1
  store i64 %232, i64* @c, align 8
  %233 = load i64, i64* @a, align 8
  %234 = load i64, i64* @b, align 8
  %235 = add nsw i64 %233, %234
  %236 = load i64, i64* @poz, align 8
  %237 = sub nsw i64 %235, %236
  %238 = load i64, i64* @d, align 8
  %239 = sub nsw i64 %237, %238
  %240 = add nsw i64 %239, 1
  store i64 %240, i64* @d, align 8
  %241 = load i64, i64* @c, align 8
  %242 = load i64, i64* @k, align 8
  %243 = add nsw i64 %242, 1
  %244 = srem i64 %241, %243
  store i64 %244, i64* @x, align 8
  %245 = load i64, i64* @x, align 8
  %246 = icmp eq i64 %245, 0
  %247 = select i1 %246, i32 -1273583317, i32 -823851374
  store i32 %247, i32* %3
  br label %290

; <label>:248:                                    ; preds = %4
  %249 = load i64, i64* @k, align 8
  %250 = add nsw i64 %249, 1
  store i64 %250, i64* @x, align 8
  store i32 -823851374, i32* %3
  br label %290

; <label>:251:                                    ; preds = %4
  %252 = load i64, i64* @d, align 8
  %253 = load i64, i64* @c, align 8
  %254 = sub nsw i64 %252, %253
  store i64 %254, i64* @p, align 8
  %255 = load i64, i64* @c, align 8
  store i64 %255, i64* @i, align 8
  store i32 -1452733153, i32* %3
  br label %290

; <label>:256:                                    ; preds = %4
  %257 = load i64, i64* @i, align 8
  %258 = load i64, i64* @d, align 8
  %259 = icmp sle i64 %257, %258
  %260 = select i1 %259, i32 -498188993, i32 -1995525808
  store i32 %260, i32* %3
  br label %290

; <label>:261:                                    ; preds = %4
  %262 = load i64, i64* @x, align 8
  %263 = load i64, i64* @k, align 8
  %264 = add nsw i64 %263, 1
  %265 = icmp eq i64 %262, %264
  %266 = select i1 %265, i32 -1125482794, i32 -356029570
  store i32 %266, i32* %3
  br label %290

; <label>:267:                                    ; preds = %4
  %268 = load i64, i64* @p, align 8
  %269 = add nsw i64 %268, -1
  store i64 %269, i64* @p, align 8
  %270 = getelementptr inbounds [105 x i8], [105 x i8]* @sol, i64 0, i64 %268
  store i8 65, i8* %270, align 1
  store i64 1, i64* @x, align 8
  store i32 1696553643, i32* %3
  br label %290

; <label>:271:                                    ; preds = %4
  %272 = load i64, i64* @p, align 8
  %273 = add nsw i64 %272, -1
  store i64 %273, i64* @p, align 8
  %274 = getelementptr inbounds [105 x i8], [105 x i8]* @sol, i64 0, i64 %272
  store i8 66, i8* %274, align 1
  %275 = load i64, i64* @x, align 8
  %276 = add nsw i64 %275, 1
  store i64 %276, i64* @x, align 8
  store i32 1696553643, i32* %3
  br label %290

; <label>:277:                                    ; preds = %4
  store i32 -1994327060, i32* %3
  br label %290

; <label>:278:                                    ; preds = %4
  %279 = load i64, i64* @i, align 8
  %280 = add nsw i64 %279, 1
  store i64 %280, i64* @i, align 8
  store i32 -1452733153, i32* %3
  br label %290

; <label>:281:                                    ; preds = %4
  store i32 1484839435, i32* %3
  br label %290

; <label>:282:                                    ; preds = %4
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([105 x i8], [105 x i8]* @sol, i32 0, i32 0))
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %283, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1647751234, i32* %3
  br label %290

; <label>:285:                                    ; preds = %4
  %286 = load i64, i64* @t, align 8
  %287 = add nsw i64 %286, -1
  store i64 %287, i64* @t, align 8
  store i32 -1561574840, i32* %3
  br label %290

; <label>:288:                                    ; preds = %4
  %289 = load i32, i32* %1, align 4
  ret i32 %289

; <label>:290:                                    ; preds = %285, %282, %281, %278, %277, %271, %267, %261, %256, %251, %248, %218, %217, %214, %213, %207, %203, %197, %188, %186, %183, %166, %163, %162, %155, %150, %144, %138, %136, %133, %125, %115, %112, %108, %100, %99, %96, %93, %86, %59, %54, %50, %49, %46, %35, %34, %31, %20, %11, %7, %6
  br label %4
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 -1499953386, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1499953386, label %16
    i32 -1601947228, label %21
    i32 -1359894468, label %23
    i32 731743226, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1601947228, i32 -1359894468
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 731743226, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 731743226, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s907102987.cpp() #0 section ".text.startup" {
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
