; ModuleID = 'Project_CodeNet_C++1400/p03111/s821032973.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s821032973.cpp"
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

$_ZSt3absx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@C = global i64 0, align 8
@l = global [10 x i64] zeroinitializer, align 16
@bit = global [10 x i64] zeroinitializer, align 16
@ans = global i64 3000000042000000147, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s821032973.cpp, i8* null }]

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
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %19 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  %26 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %27, i64* dereferenceable(8) @A)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %28, i64* dereferenceable(8) @B)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %29, i64* dereferenceable(8) @C)
  store i64 0, i64* %2, align 8
  %31 = alloca i32
  store i32 -453696145, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %232
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -453696145, label %35
    i32 2001774747, label %40
    i32 2091992947, label %44
    i32 -1474683682, label %47
    i32 -775202619, label %48
    i32 146944108, label %52
    i32 332266733, label %53
    i32 -1093978410, label %57
    i32 -820260494, label %58
    i32 -1746723605, label %62
    i32 2052051070, label %63
    i32 -411778220, label %67
    i32 1298523818, label %68
    i32 -424210931, label %72
    i32 2124761071, label %73
    i32 1529964567, label %77
    i32 -1971237897, label %78
    i32 730525821, label %82
    i32 1562943852, label %83
    i32 -1313780760, label %87
    i32 1295852387, label %96
    i32 -1438900513, label %101
    i32 560589911, label %107
    i32 -917249593, label %115
    i32 -1821309917, label %121
    i32 -718453009, label %129
    i32 861606376, label %135
    i32 -1923237936, label %143
    i32 -1340572146, label %144
    i32 -1248216005, label %147
    i32 -1408479231, label %151
    i32 -1564568692, label %155
    i32 -133407585, label %159
    i32 -1006386336, label %160
    i32 -171009758, label %196
    i32 -306364810, label %199
    i32 1290986059, label %200
    i32 -1633784376, label %203
    i32 949404458, label %204
    i32 239340964, label %207
    i32 -1939560769, label %208
    i32 83543796, label %211
    i32 -195058936, label %212
    i32 796625896, label %215
    i32 -775026466, label %216
    i32 412755848, label %219
    i32 1426842496, label %220
    i32 -1968100219, label %223
    i32 563130989, label %224
    i32 -965114059, label %227
  ]

; <label>:34:                                     ; preds = %32
  br label %232

; <label>:35:                                     ; preds = %32
  %36 = load i64, i64* %2, align 8
  %37 = load i64, i64* @N, align 8
  %38 = icmp slt i64 %36, %37
  %39 = select i1 %38, i32 2001774747, i32 -1474683682
  store i32 %39, i32* %31
  br label %232

; <label>:40:                                     ; preds = %32
  %41 = load i64, i64* %2, align 8
  %42 = getelementptr inbounds [10 x i64], [10 x i64]* @l, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %42)
  store i32 2091992947, i32* %31
  br label %232

; <label>:44:                                     ; preds = %32
  %45 = load i64, i64* %2, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %2, align 8
  store i32 -453696145, i32* %31
  br label %232

; <label>:47:                                     ; preds = %32
  store i64 0, i64* %3, align 8
  store i32 -775202619, i32* %31
  br label %232

; <label>:48:                                     ; preds = %32
  %49 = load i64, i64* %3, align 8
  %50 = icmp slt i64 %49, 4
  %51 = select i1 %50, i32 146944108, i32 -965114059
  store i32 %51, i32* %31
  br label %232

; <label>:52:                                     ; preds = %32
  store i64 0, i64* %4, align 8
  store i32 332266733, i32* %31
  br label %232

; <label>:53:                                     ; preds = %32
  %54 = load i64, i64* %4, align 8
  %55 = icmp slt i64 %54, 4
  %56 = select i1 %55, i32 -1093978410, i32 -1968100219
  store i32 %56, i32* %31
  br label %232

; <label>:57:                                     ; preds = %32
  store i64 0, i64* %5, align 8
  store i32 -820260494, i32* %31
  br label %232

; <label>:58:                                     ; preds = %32
  %59 = load i64, i64* %5, align 8
  %60 = icmp slt i64 %59, 4
  %61 = select i1 %60, i32 -1746723605, i32 412755848
  store i32 %61, i32* %31
  br label %232

; <label>:62:                                     ; preds = %32
  store i64 0, i64* %6, align 8
  store i32 2052051070, i32* %31
  br label %232

; <label>:63:                                     ; preds = %32
  %64 = load i64, i64* %6, align 8
  %65 = icmp slt i64 %64, 4
  %66 = select i1 %65, i32 -411778220, i32 796625896
  store i32 %66, i32* %31
  br label %232

; <label>:67:                                     ; preds = %32
  store i64 0, i64* %7, align 8
  store i32 1298523818, i32* %31
  br label %232

; <label>:68:                                     ; preds = %32
  %69 = load i64, i64* %7, align 8
  %70 = icmp slt i64 %69, 4
  %71 = select i1 %70, i32 -424210931, i32 83543796
  store i32 %71, i32* %31
  br label %232

; <label>:72:                                     ; preds = %32
  store i64 0, i64* %8, align 8
  store i32 2124761071, i32* %31
  br label %232

; <label>:73:                                     ; preds = %32
  %74 = load i64, i64* %8, align 8
  %75 = icmp slt i64 %74, 4
  %76 = select i1 %75, i32 1529964567, i32 239340964
  store i32 %76, i32* %31
  br label %232

; <label>:77:                                     ; preds = %32
  store i64 0, i64* %9, align 8
  store i32 -1971237897, i32* %31
  br label %232

; <label>:78:                                     ; preds = %32
  %79 = load i64, i64* %9, align 8
  %80 = icmp slt i64 %79, 4
  %81 = select i1 %80, i32 730525821, i32 -1633784376
  store i32 %81, i32* %31
  br label %232

; <label>:82:                                     ; preds = %32
  store i64 0, i64* %10, align 8
  store i32 1562943852, i32* %31
  br label %232

; <label>:83:                                     ; preds = %32
  %84 = load i64, i64* %10, align 8
  %85 = icmp slt i64 %84, 4
  %86 = select i1 %85, i32 -1313780760, i32 -306364810
  store i32 %86, i32* %31
  br label %232

; <label>:87:                                     ; preds = %32
  %88 = load i64, i64* %3, align 8
  store i64 %88, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @bit, i64 0, i64 0), align 16
  %89 = load i64, i64* %4, align 8
  store i64 %89, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @bit, i64 0, i64 1), align 8
  %90 = load i64, i64* %5, align 8
  store i64 %90, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @bit, i64 0, i64 2), align 16
  %91 = load i64, i64* %6, align 8
  store i64 %91, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @bit, i64 0, i64 3), align 8
  %92 = load i64, i64* %7, align 8
  store i64 %92, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @bit, i64 0, i64 4), align 16
  %93 = load i64, i64* %8, align 8
  store i64 %93, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @bit, i64 0, i64 5), align 8
  %94 = load i64, i64* %9, align 8
  store i64 %94, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @bit, i64 0, i64 6), align 16
  %95 = load i64, i64* %10, align 8
  store i64 %95, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @bit, i64 0, i64 7), align 8
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  store i64 0, i64* %14, align 8
  store i64 0, i64* %15, align 8
  store i64 0, i64* %16, align 8
  store i64 0, i64* %17, align 8
  store i32 1295852387, i32* %31
  br label %232

; <label>:96:                                     ; preds = %32
  %97 = load i64, i64* %17, align 8
  %98 = load i64, i64* @N, align 8
  %99 = icmp slt i64 %97, %98
  %100 = select i1 %99, i32 -1438900513, i32 -1248216005
  store i32 %100, i32* %31
  br label %232

; <label>:101:                                    ; preds = %32
  %102 = load i64, i64* %17, align 8
  %103 = getelementptr inbounds [10 x i64], [10 x i64]* @bit, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = icmp eq i64 %104, 0
  %106 = select i1 %105, i32 560589911, i32 -917249593
  store i32 %106, i32* %31
  br label %232

; <label>:107:                                    ; preds = %32
  %108 = load i64, i64* %17, align 8
  %109 = getelementptr inbounds [10 x i64], [10 x i64]* @l, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = load i64, i64* %11, align 8
  %112 = add nsw i64 %111, %110
  store i64 %112, i64* %11, align 8
  %113 = load i64, i64* %12, align 8
  %114 = add nsw i64 %113, 1
  store i64 %114, i64* %12, align 8
  store i32 -917249593, i32* %31
  br label %232

; <label>:115:                                    ; preds = %32
  %116 = load i64, i64* %17, align 8
  %117 = getelementptr inbounds [10 x i64], [10 x i64]* @bit, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = icmp eq i64 %118, 1
  %120 = select i1 %119, i32 -1821309917, i32 -718453009
  store i32 %120, i32* %31
  br label %232

; <label>:121:                                    ; preds = %32
  %122 = load i64, i64* %17, align 8
  %123 = getelementptr inbounds [10 x i64], [10 x i64]* @l, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = load i64, i64* %13, align 8
  %126 = add nsw i64 %125, %124
  store i64 %126, i64* %13, align 8
  %127 = load i64, i64* %14, align 8
  %128 = add nsw i64 %127, 1
  store i64 %128, i64* %14, align 8
  store i32 -718453009, i32* %31
  br label %232

; <label>:129:                                    ; preds = %32
  %130 = load i64, i64* %17, align 8
  %131 = getelementptr inbounds [10 x i64], [10 x i64]* @bit, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = icmp eq i64 %132, 2
  %134 = select i1 %133, i32 861606376, i32 -1923237936
  store i32 %134, i32* %31
  br label %232

; <label>:135:                                    ; preds = %32
  %136 = load i64, i64* %17, align 8
  %137 = getelementptr inbounds [10 x i64], [10 x i64]* @l, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = load i64, i64* %15, align 8
  %140 = add nsw i64 %139, %138
  store i64 %140, i64* %15, align 8
  %141 = load i64, i64* %16, align 8
  %142 = add nsw i64 %141, 1
  store i64 %142, i64* %16, align 8
  store i32 -1923237936, i32* %31
  br label %232

; <label>:143:                                    ; preds = %32
  store i32 -1340572146, i32* %31
  br label %232

; <label>:144:                                    ; preds = %32
  %145 = load i64, i64* %17, align 8
  %146 = add nsw i64 %145, 1
  store i64 %146, i64* %17, align 8
  store i32 1295852387, i32* %31
  br label %232

; <label>:147:                                    ; preds = %32
  %148 = load i64, i64* %12, align 8
  %149 = icmp eq i64 %148, 0
  %150 = select i1 %149, i32 -133407585, i32 -1408479231
  store i32 %150, i32* %31
  br label %232

; <label>:151:                                    ; preds = %32
  %152 = load i64, i64* %14, align 8
  %153 = icmp eq i64 %152, 0
  %154 = select i1 %153, i32 -133407585, i32 -1564568692
  store i32 %154, i32* %31
  br label %232

; <label>:155:                                    ; preds = %32
  %156 = load i64, i64* %16, align 8
  %157 = icmp eq i64 %156, 0
  %158 = select i1 %157, i32 -133407585, i32 -1006386336
  store i32 %158, i32* %31
  br label %232

; <label>:159:                                    ; preds = %32
  store i32 -171009758, i32* %31
  br label %232

; <label>:160:                                    ; preds = %32
  store i64 0, i64* %18, align 8
  %161 = load i64, i64* @A, align 8
  %162 = load i64, i64* %11, align 8
  %163 = sub nsw i64 %161, %162
  %164 = call i64 @_ZSt3absx(i64 %163)
  %165 = load i64, i64* %18, align 8
  %166 = add nsw i64 %165, %164
  store i64 %166, i64* %18, align 8
  %167 = load i64, i64* @B, align 8
  %168 = load i64, i64* %13, align 8
  %169 = sub nsw i64 %167, %168
  %170 = call i64 @_ZSt3absx(i64 %169)
  %171 = load i64, i64* %18, align 8
  %172 = add nsw i64 %171, %170
  store i64 %172, i64* %18, align 8
  %173 = load i64, i64* @C, align 8
  %174 = load i64, i64* %15, align 8
  %175 = sub nsw i64 %173, %174
  %176 = call i64 @_ZSt3absx(i64 %175)
  %177 = load i64, i64* %18, align 8
  %178 = add nsw i64 %177, %176
  store i64 %178, i64* %18, align 8
  %179 = load i64, i64* %12, align 8
  %180 = sub nsw i64 %179, 1
  %181 = mul nsw i64 10, %180
  %182 = load i64, i64* %18, align 8
  %183 = add nsw i64 %182, %181
  store i64 %183, i64* %18, align 8
  %184 = load i64, i64* %14, align 8
  %185 = sub nsw i64 %184, 1
  %186 = mul nsw i64 10, %185
  %187 = load i64, i64* %18, align 8
  %188 = add nsw i64 %187, %186
  store i64 %188, i64* %18, align 8
  %189 = load i64, i64* %16, align 8
  %190 = sub nsw i64 %189, 1
  %191 = mul nsw i64 10, %190
  %192 = load i64, i64* %18, align 8
  %193 = add nsw i64 %192, %191
  store i64 %193, i64* %18, align 8
  %194 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %18)
  %195 = load i64, i64* %194, align 8
  store i64 %195, i64* @ans, align 8
  store i32 -171009758, i32* %31
  br label %232

; <label>:196:                                    ; preds = %32
  %197 = load i64, i64* %10, align 8
  %198 = add nsw i64 %197, 1
  store i64 %198, i64* %10, align 8
  store i32 1562943852, i32* %31
  br label %232

; <label>:199:                                    ; preds = %32
  store i32 1290986059, i32* %31
  br label %232

; <label>:200:                                    ; preds = %32
  %201 = load i64, i64* %9, align 8
  %202 = add nsw i64 %201, 1
  store i64 %202, i64* %9, align 8
  store i32 -1971237897, i32* %31
  br label %232

; <label>:203:                                    ; preds = %32
  store i32 949404458, i32* %31
  br label %232

; <label>:204:                                    ; preds = %32
  %205 = load i64, i64* %8, align 8
  %206 = add nsw i64 %205, 1
  store i64 %206, i64* %8, align 8
  store i32 2124761071, i32* %31
  br label %232

; <label>:207:                                    ; preds = %32
  store i32 -1939560769, i32* %31
  br label %232

; <label>:208:                                    ; preds = %32
  %209 = load i64, i64* %7, align 8
  %210 = add nsw i64 %209, 1
  store i64 %210, i64* %7, align 8
  store i32 1298523818, i32* %31
  br label %232

; <label>:211:                                    ; preds = %32
  store i32 -195058936, i32* %31
  br label %232

; <label>:212:                                    ; preds = %32
  %213 = load i64, i64* %6, align 8
  %214 = add nsw i64 %213, 1
  store i64 %214, i64* %6, align 8
  store i32 2052051070, i32* %31
  br label %232

; <label>:215:                                    ; preds = %32
  store i32 -775026466, i32* %31
  br label %232

; <label>:216:                                    ; preds = %32
  %217 = load i64, i64* %5, align 8
  %218 = add nsw i64 %217, 1
  store i64 %218, i64* %5, align 8
  store i32 -820260494, i32* %31
  br label %232

; <label>:219:                                    ; preds = %32
  store i32 1426842496, i32* %31
  br label %232

; <label>:220:                                    ; preds = %32
  %221 = load i64, i64* %4, align 8
  %222 = add nsw i64 %221, 1
  store i64 %222, i64* %4, align 8
  store i32 332266733, i32* %31
  br label %232

; <label>:223:                                    ; preds = %32
  store i32 563130989, i32* %31
  br label %232

; <label>:224:                                    ; preds = %32
  %225 = load i64, i64* %3, align 8
  %226 = add nsw i64 %225, 1
  store i64 %226, i64* %3, align 8
  store i32 -775202619, i32* %31
  br label %232

; <label>:227:                                    ; preds = %32
  %228 = load i64, i64* @ans, align 8
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %229, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %231 = load i32, i32* %1, align 4
  ret i32 %231

; <label>:232:                                    ; preds = %224, %223, %220, %219, %216, %215, %212, %211, %208, %207, %204, %203, %200, %199, %196, %160, %159, %155, %151, %147, %144, %143, %135, %129, %121, %115, %107, %101, %96, %87, %83, %82, %78, %77, %73, %72, %68, %67, %63, %62, %58, %57, %53, %52, %48, %47, %44, %40, %35, %34
  br label %32
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

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
  store i32 -116013269, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -116013269, label %16
    i32 -317591875, label %21
    i32 -431603963, label %23
    i32 -1659336552, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -317591875, i32 -431603963
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1659336552, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1659336552, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s821032973.cpp() #0 section ".text.startup" {
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
