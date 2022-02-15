; ModuleID = 'Project_CodeNet_C++1400/p03132/s662754674.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s662754674.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s662754674.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 0, i64* %2, align 8
  %25 = alloca i32
  store i32 1706000689, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %176
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1706000689, label %29
    i32 1389914738, label %34
    i32 -439388323, label %38
    i32 76914715, label %41
    i32 1481108820, label %42
    i32 1806358975, label %47
    i32 613825085, label %48
    i32 455704933, label %52
    i32 721302436, label %60
    i32 225187720, label %64
    i32 -289848040, label %81
    i32 1450014841, label %85
    i32 146264921, label %89
    i32 2082317341, label %93
    i32 1230034771, label %97
    i32 287103294, label %101
    i32 443510163, label %108
    i32 -1540150263, label %109
    i32 -200882877, label %115
    i32 1040638576, label %116
    i32 -713350311, label %117
    i32 -188355415, label %118
    i32 379153477, label %119
    i32 1206846242, label %126
    i32 -1848686488, label %127
    i32 1578044517, label %128
    i32 1131845205, label %129
    i32 -1266817842, label %130
    i32 1962481271, label %150
    i32 -2039871944, label %151
    i32 878797106, label %154
    i32 848237379, label %155
    i32 394449148, label %158
    i32 -1554123145, label %159
    i32 77122542, label %163
    i32 218238729, label %170
    i32 863651486, label %173
  ]

; <label>:28:                                     ; preds = %26
  br label %176

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %2, align 8
  %31 = load i64, i64* @n, align 8
  %32 = icmp slt i64 %30, %31
  %33 = select i1 %32, i32 1389914738, i32 76914715
  store i32 %33, i32* %25
  br label %176

; <label>:34:                                     ; preds = %26
  %35 = load i64, i64* %2, align 8
  %36 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %36)
  store i32 -439388323, i32* %25
  br label %176

; <label>:38:                                     ; preds = %26
  %39 = load i64, i64* %2, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %2, align 8
  store i32 1706000689, i32* %25
  br label %176

; <label>:41:                                     ; preds = %26
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200005 x [5 x i64]]* @dp to i8*), i8 63, i64 8000200, i32 16, i1 false)
  store i64 0, i64* getelementptr inbounds ([200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %3, align 8
  store i32 1481108820, i32* %25
  br label %176

; <label>:42:                                     ; preds = %26
  %43 = load i64, i64* %3, align 8
  %44 = load i64, i64* @n, align 8
  %45 = icmp slt i64 %43, %44
  %46 = select i1 %45, i32 1806358975, i32 394449148
  store i32 %46, i32* %25
  br label %176

; <label>:47:                                     ; preds = %26
  store i64 0, i64* %4, align 8
  store i32 613825085, i32* %25
  br label %176

; <label>:48:                                     ; preds = %26
  %49 = load i64, i64* %4, align 8
  %50 = icmp slt i64 %49, 5
  %51 = select i1 %50, i32 455704933, i32 878797106
  store i32 %51, i32* %25
  br label %176

; <label>:52:                                     ; preds = %26
  %53 = load i64, i64* %3, align 8
  %54 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %53
  %55 = load i64, i64* %4, align 8
  %56 = getelementptr inbounds [5 x i64], [5 x i64]* %54, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = icmp ne i64 %57, 4557430888798830399
  %59 = select i1 %58, i32 721302436, i32 1962481271
  store i32 %59, i32* %25
  br label %176

; <label>:60:                                     ; preds = %26
  %61 = load i64, i64* %4, align 8
  %62 = icmp slt i64 %61, 4
  %63 = select i1 %62, i32 225187720, i32 -289848040
  store i32 %63, i32* %25
  br label %176

; <label>:64:                                     ; preds = %26
  %65 = load i64, i64* %3, align 8
  %66 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %65
  %67 = load i64, i64* %4, align 8
  %68 = add nsw i64 %67, 1
  %69 = getelementptr inbounds [5 x i64], [5 x i64]* %66, i64 0, i64 %68
  %70 = load i64, i64* %3, align 8
  %71 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %70
  %72 = load i64, i64* %4, align 8
  %73 = getelementptr inbounds [5 x i64], [5 x i64]* %71, i64 0, i64 %72
  %74 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %69, i64* dereferenceable(8) %73)
  %75 = load i64, i64* %74, align 8
  %76 = load i64, i64* %3, align 8
  %77 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %76
  %78 = load i64, i64* %4, align 8
  %79 = add nsw i64 %78, 1
  %80 = getelementptr inbounds [5 x i64], [5 x i64]* %77, i64 0, i64 %79
  store i64 %75, i64* %80, align 8
  store i32 -289848040, i32* %25
  br label %176

; <label>:81:                                     ; preds = %26
  store i64 0, i64* %5, align 8
  %82 = load i64, i64* %4, align 8
  %83 = icmp eq i64 %82, 0
  %84 = select i1 %83, i32 146264921, i32 1450014841
  store i32 %84, i32* %25
  br label %176

; <label>:85:                                     ; preds = %26
  %86 = load i64, i64* %4, align 8
  %87 = icmp eq i64 %86, 4
  %88 = select i1 %87, i32 146264921, i32 2082317341
  store i32 %88, i32* %25
  br label %176

; <label>:89:                                     ; preds = %26
  %90 = load i64, i64* %3, align 8
  %91 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  store i64 %92, i64* %5, align 8
  store i32 -1266817842, i32* %25
  br label %176

; <label>:93:                                     ; preds = %26
  %94 = load i64, i64* %4, align 8
  %95 = icmp eq i64 %94, 1
  %96 = select i1 %95, i32 287103294, i32 1230034771
  store i32 %96, i32* %25
  br label %176

; <label>:97:                                     ; preds = %26
  %98 = load i64, i64* %4, align 8
  %99 = icmp eq i64 %98, 3
  %100 = select i1 %99, i32 287103294, i32 379153477
  store i32 %100, i32* %25
  br label %176

; <label>:101:                                    ; preds = %26
  %102 = load i64, i64* %3, align 8
  %103 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = srem i64 %104, 2
  %106 = icmp eq i64 %105, 1
  %107 = select i1 %106, i32 443510163, i32 -1540150263
  store i32 %107, i32* %25
  br label %176

; <label>:108:                                    ; preds = %26
  store i64 1, i64* %5, align 8
  store i32 -188355415, i32* %25
  br label %176

; <label>:109:                                    ; preds = %26
  %110 = load i64, i64* %3, align 8
  %111 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = icmp eq i64 %112, 0
  %114 = select i1 %113, i32 -200882877, i32 1040638576
  store i32 %114, i32* %25
  br label %176

; <label>:115:                                    ; preds = %26
  store i64 2, i64* %5, align 8
  store i32 -713350311, i32* %25
  br label %176

; <label>:116:                                    ; preds = %26
  store i64 0, i64* %5, align 8
  store i32 -713350311, i32* %25
  br label %176

; <label>:117:                                    ; preds = %26
  store i32 -188355415, i32* %25
  br label %176

; <label>:118:                                    ; preds = %26
  store i32 1131845205, i32* %25
  br label %176

; <label>:119:                                    ; preds = %26
  %120 = load i64, i64* %3, align 8
  %121 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = srem i64 %122, 2
  %124 = icmp eq i64 %123, 1
  %125 = select i1 %124, i32 1206846242, i32 -1848686488
  store i32 %125, i32* %25
  br label %176

; <label>:126:                                    ; preds = %26
  store i64 0, i64* %5, align 8
  store i32 1578044517, i32* %25
  br label %176

; <label>:127:                                    ; preds = %26
  store i64 1, i64* %5, align 8
  store i32 1578044517, i32* %25
  br label %176

; <label>:128:                                    ; preds = %26
  store i32 1131845205, i32* %25
  br label %176

; <label>:129:                                    ; preds = %26
  store i32 -1266817842, i32* %25
  br label %176

; <label>:130:                                    ; preds = %26
  %131 = load i64, i64* %3, align 8
  %132 = add nsw i64 %131, 1
  %133 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %132
  %134 = load i64, i64* %4, align 8
  %135 = getelementptr inbounds [5 x i64], [5 x i64]* %133, i64 0, i64 %134
  %136 = load i64, i64* %3, align 8
  %137 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %136
  %138 = load i64, i64* %4, align 8
  %139 = getelementptr inbounds [5 x i64], [5 x i64]* %137, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = load i64, i64* %5, align 8
  %142 = add nsw i64 %140, %141
  store i64 %142, i64* %6, align 8
  %143 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %135, i64* dereferenceable(8) %6)
  %144 = load i64, i64* %143, align 8
  %145 = load i64, i64* %3, align 8
  %146 = add nsw i64 %145, 1
  %147 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %146
  %148 = load i64, i64* %4, align 8
  %149 = getelementptr inbounds [5 x i64], [5 x i64]* %147, i64 0, i64 %148
  store i64 %144, i64* %149, align 8
  store i32 1962481271, i32* %25
  br label %176

; <label>:150:                                    ; preds = %26
  store i32 -2039871944, i32* %25
  br label %176

; <label>:151:                                    ; preds = %26
  %152 = load i64, i64* %4, align 8
  %153 = add nsw i64 %152, 1
  store i64 %153, i64* %4, align 8
  store i32 613825085, i32* %25
  br label %176

; <label>:154:                                    ; preds = %26
  store i32 848237379, i32* %25
  br label %176

; <label>:155:                                    ; preds = %26
  %156 = load i64, i64* %3, align 8
  %157 = add nsw i64 %156, 1
  store i64 %157, i64* %3, align 8
  store i32 1481108820, i32* %25
  br label %176

; <label>:158:                                    ; preds = %26
  store i64 4557430888798830399, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i32 -1554123145, i32* %25
  br label %176

; <label>:159:                                    ; preds = %26
  %160 = load i64, i64* %8, align 8
  %161 = icmp slt i64 %160, 5
  %162 = select i1 %161, i32 77122542, i32 863651486
  store i32 %162, i32* %25
  br label %176

; <label>:163:                                    ; preds = %26
  %164 = load i64, i64* @n, align 8
  %165 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %164
  %166 = load i64, i64* %8, align 8
  %167 = getelementptr inbounds [5 x i64], [5 x i64]* %165, i64 0, i64 %166
  %168 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %167)
  %169 = load i64, i64* %168, align 8
  store i64 %169, i64* %7, align 8
  store i32 218238729, i32* %25
  br label %176

; <label>:170:                                    ; preds = %26
  %171 = load i64, i64* %8, align 8
  %172 = add nsw i64 %171, 1
  store i64 %172, i64* %8, align 8
  store i32 -1554123145, i32* %25
  br label %176

; <label>:173:                                    ; preds = %26
  %174 = load i64, i64* %7, align 8
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %174)
  ret i32 0

; <label>:176:                                    ; preds = %170, %163, %159, %158, %155, %154, %151, %150, %130, %129, %128, %127, %126, %119, %118, %117, %116, %115, %109, %108, %101, %97, %93, %89, %85, %81, %64, %60, %52, %48, %47, %42, %41, %38, %34, %29, %28
  br label %26
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
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
  store i32 -1099076121, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1099076121, label %16
    i32 -1549218981, label %21
    i32 -1095853043, label %23
    i32 1934700746, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1549218981, i32 -1095853043
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1934700746, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1934700746, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s662754674.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
