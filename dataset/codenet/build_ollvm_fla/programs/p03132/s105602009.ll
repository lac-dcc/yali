; ModuleID = 'Project_CodeNet_C++1400/p03132/s105602009.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s105602009.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global [200005 x i64] zeroinitializer, align 16
@dp = global [200005 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s105602009.cpp, i8* null }]

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
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 1, i32* %2, align 4
  %13 = alloca i32
  store i32 -1857139074, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %264
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1857139074, label %17
    i32 -1653864643, label %23
    i32 -319195376, label %28
    i32 -285439481, label %31
    i32 728485654, label %32
    i32 2048074711, label %38
    i32 705619611, label %39
    i32 1664402183, label %43
    i32 -842908859, label %50
    i32 313200669, label %53
    i32 1705615031, label %54
    i32 -113207776, label %57
    i32 -2129377261, label %58
    i32 -1484564653, label %64
    i32 -445869013, label %65
    i32 83553776, label %69
    i32 -5444250, label %73
    i32 -406303313, label %77
    i32 369335694, label %107
    i32 972375670, label %111
    i32 -1547464229, label %115
    i32 568048381, label %123
    i32 -63146057, label %154
    i32 -1932341283, label %179
    i32 10555316, label %180
    i32 2041706666, label %184
    i32 -1433466132, label %216
    i32 1686652189, label %217
    i32 1601421702, label %220
    i32 1164643661, label %221
    i32 1250005912, label %225
    i32 249383235, label %250
    i32 -45871217, label %253
    i32 -1203514470, label %254
    i32 733775668, label %257
  ]

; <label>:16:                                     ; preds = %14
  br label %264

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = load i64, i64* @n, align 8
  %21 = icmp sle i64 %19, %20
  %22 = select i1 %21, i32 -1653864643, i32 -285439481
  store i32 %22, i32* %13
  br label %264

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %26)
  store i32 -319195376, i32* %13
  br label %264

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 -1857139074, i32* %13
  br label %264

; <label>:31:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 728485654, i32* %13
  br label %264

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = load i64, i64* @n, align 8
  %36 = icmp sle i64 %34, %35
  %37 = select i1 %36, i32 2048074711, i32 -113207776
  store i32 %37, i32* %13
  br label %264

; <label>:38:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 705619611, i32* %13
  br label %264

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %40, 5
  %42 = select i1 %41, i32 1664402183, i32 313200669
  store i32 %42, i32* %13
  br label %264

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %45
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i64], [5 x i64]* %46, i64 0, i64 %48
  store i64 1000000000000000000, i64* %49, align 8
  store i32 -842908859, i32* %13
  br label %264

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 705619611, i32* %13
  br label %264

; <label>:53:                                     ; preds = %14
  store i32 1705615031, i32* %13
  br label %264

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 728485654, i32* %13
  br label %264

; <label>:57:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -2129377261, i32* %13
  br label %264

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = load i64, i64* @n, align 8
  %62 = icmp slt i64 %60, %61
  %63 = select i1 %62, i32 -1484564653, i32 733775668
  store i32 %63, i32* %13
  br label %264

; <label>:64:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -445869013, i32* %13
  br label %264

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %6, align 4
  %67 = icmp slt i32 %66, 5
  %68 = select i1 %67, i32 83553776, i32 1601421702
  store i32 %68, i32* %13
  br label %264

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %6, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 -406303313, i32 -5444250
  store i32 %72, i32* %13
  br label %264

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %6, align 4
  %75 = icmp eq i32 %74, 4
  %76 = select i1 %75, i32 -406303313, i32 369335694
  store i32 %76, i32* %13
  br label %264

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %80
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x i64], [5 x i64]* %81, i64 0, i64 %83
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %86
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x i64], [5 x i64]* %87, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = add nsw i64 %91, %96
  store i64 %97, i64* %7, align 8
  %98 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %84, i64* dereferenceable(8) %7)
  %99 = load i64, i64* %98, align 8
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %102
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x i64], [5 x i64]* %103, i64 0, i64 %105
  store i64 %99, i64* %106, align 8
  store i32 369335694, i32* %13
  br label %264

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %6, align 4
  %109 = icmp eq i32 %108, 1
  %110 = select i1 %109, i32 -1547464229, i32 972375670
  store i32 %110, i32* %13
  br label %264

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %6, align 4
  %113 = icmp eq i32 %112, 3
  %114 = select i1 %113, i32 -1547464229, i32 10555316
  store i32 %114, i32* %13
  br label %264

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = icmp sgt i64 %120, 0
  %122 = select i1 %121, i32 568048381, i32 -63146057
  store i32 %122, i32* %13
  br label %264

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %126
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5 x i64], [5 x i64]* %127, i64 0, i64 %129
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %132
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5 x i64], [5 x i64]* %133, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = srem i64 %142, 2
  %144 = add nsw i64 %137, %143
  store i64 %144, i64* %8, align 8
  %145 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %130, i64* dereferenceable(8) %8)
  %146 = load i64, i64* %145, align 8
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %149
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5 x i64], [5 x i64]* %150, i64 0, i64 %152
  store i64 %146, i64* %153, align 8
  store i32 -1932341283, i32* %13
  br label %264

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %157
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5 x i64], [5 x i64]* %158, i64 0, i64 %160
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %163
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5 x i64], [5 x i64]* %164, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = add nsw i64 %168, 2
  store i64 %169, i64* %9, align 8
  %170 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %161, i64* dereferenceable(8) %9)
  %171 = load i64, i64* %170, align 8
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %174
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5 x i64], [5 x i64]* %175, i64 0, i64 %177
  store i64 %171, i64* %178, align 8
  store i32 -1932341283, i32* %13
  br label %264

; <label>:179:                                    ; preds = %14
  store i32 10555316, i32* %13
  br label %264

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %6, align 4
  %182 = icmp eq i32 %181, 2
  %183 = select i1 %182, i32 2041706666, i32 -1433466132
  store i32 %183, i32* %13
  br label %264

; <label>:184:                                    ; preds = %14
  %185 = load i32, i32* %5, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %187
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [5 x i64], [5 x i64]* %188, i64 0, i64 %190
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %193
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [5 x i64], [5 x i64]* %194, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = add nsw i64 %198, 1
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = srem i64 %204, 2
  %206 = sub nsw i64 %199, %205
  store i64 %206, i64* %10, align 8
  %207 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %191, i64* dereferenceable(8) %10)
  %208 = load i64, i64* %207, align 8
  %209 = load i32, i32* %5, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %211
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [5 x i64], [5 x i64]* %212, i64 0, i64 %214
  store i64 %208, i64* %215, align 8
  store i32 -1433466132, i32* %13
  br label %264

; <label>:216:                                    ; preds = %14
  store i32 1686652189, i32* %13
  br label %264

; <label>:217:                                    ; preds = %14
  %218 = load i32, i32* %6, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %6, align 4
  store i32 -445869013, i32* %13
  br label %264

; <label>:220:                                    ; preds = %14
  store i32 1, i32* %11, align 4
  store i32 1164643661, i32* %13
  br label %264

; <label>:221:                                    ; preds = %14
  %222 = load i32, i32* %11, align 4
  %223 = icmp slt i32 %222, 5
  %224 = select i1 %223, i32 1250005912, i32 -45871217
  store i32 %224, i32* %13
  br label %264

; <label>:225:                                    ; preds = %14
  %226 = load i32, i32* %5, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %228
  %230 = load i32, i32* %11, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [5 x i64], [5 x i64]* %229, i64 0, i64 %231
  %233 = load i32, i32* %5, align 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %235
  %237 = load i32, i32* %11, align 4
  %238 = sub nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [5 x i64], [5 x i64]* %236, i64 0, i64 %239
  %241 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %232, i64* dereferenceable(8) %240)
  %242 = load i64, i64* %241, align 8
  %243 = load i32, i32* %5, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %245
  %247 = load i32, i32* %11, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [5 x i64], [5 x i64]* %246, i64 0, i64 %248
  store i64 %242, i64* %249, align 8
  store i32 249383235, i32* %13
  br label %264

; <label>:250:                                    ; preds = %14
  %251 = load i32, i32* %11, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %11, align 4
  store i32 1164643661, i32* %13
  br label %264

; <label>:253:                                    ; preds = %14
  store i32 -1203514470, i32* %13
  br label %264

; <label>:254:                                    ; preds = %14
  %255 = load i32, i32* %5, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %5, align 4
  store i32 -2129377261, i32* %13
  br label %264

; <label>:257:                                    ; preds = %14
  %258 = load i64, i64* @n, align 8
  %259 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %258
  %260 = getelementptr inbounds [5 x i64], [5 x i64]* %259, i64 0, i64 4
  %261 = load i64, i64* %260, align 8
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %261)
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %262, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:264:                                    ; preds = %254, %253, %250, %225, %221, %220, %217, %216, %184, %180, %179, %154, %123, %115, %111, %107, %77, %73, %69, %65, %64, %58, %57, %54, %53, %50, %43, %39, %38, %32, %31, %28, %23, %17, %16
  br label %14
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
  store i32 133567261, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 133567261, label %16
    i32 -395564425, label %21
    i32 720092160, label %23
    i32 -1914073104, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -395564425, i32 720092160
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1914073104, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1914073104, i32* %12
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
define internal void @_GLOBAL__sub_I_s105602009.cpp() #0 section ".text.startup" {
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
