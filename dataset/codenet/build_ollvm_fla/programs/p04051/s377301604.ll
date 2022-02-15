; ModuleID = 'Project_CodeNet_C++1400/p04051/s377301604.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s377301604.cpp"
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

$_Z3updRii = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [4005 x [4005 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@x = global [200005 x i32] zeroinitializer, align 16
@y = global [200005 x i32] zeroinitializer, align 16
@fac = global [200005 x i32] zeroinitializer, align 16
@nfac = global [200005 x i32] zeroinitializer, align 16
@inv = global [200005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s377301604.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @nfac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @nfac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 2, i32* %2, align 4
  %5 = alloca i32
  store i32 882969890, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %199
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 882969890, label %9
    i32 2088625346, label %13
    i32 1335585678, label %61
    i32 1472363126, label %64
    i32 2018347663, label %66
    i32 1342172603, label %71
    i32 869283239, label %96
    i32 -1917547604, label %99
    i32 1095517238, label %100
    i32 -1301274609, label %104
    i32 -998669345, label %105
    i32 1889959831, label %109
    i32 569794740, label %138
    i32 1586893073, label %141
    i32 -1027002394, label %142
    i32 155559819, label %145
    i32 500021862, label %146
    i32 -497155802, label %151
    i32 1969943827, label %187
    i32 -1341122642, label %190
  ]

; <label>:8:                                      ; preds = %6
  br label %199

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 100000
  %12 = select i1 %11, i32 2088625346, i32 1472363126
  store i32 %12, i32* %5
  br label %199

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %18 to i64
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %19, %21
  %23 = srem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sdiv i32 1000000007, %28
  %30 = sub nsw i32 1000000007, %29
  %31 = sext i32 %30 to i64
  %32 = load i32, i32* %2, align 4
  %33 = srem i32 1000000007, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %31, %37
  %39 = srem i64 %38, 1000000007
  %40 = trunc i64 %39 to i32
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nfac, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %49, %54
  %56 = srem i64 %55, 1000000007
  %57 = trunc i64 %56 to i32
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nfac, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  store i32 1335585678, i32* %5
  br label %199

; <label>:61:                                     ; preds = %6
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  store i32 882969890, i32* %5
  br label %199

; <label>:64:                                     ; preds = %6
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  store i32 2018347663, i32* %5
  br label %199

; <label>:66:                                     ; preds = %6
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* @n, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 1342172603, i32 -1917547604
  store i32 %70, i32* %5
  br label %199

; <label>:71:                                     ; preds = %6
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200005 x i32], [200005 x i32]* @x, i64 0, i64 %73
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %74)
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200005 x i32], [200005 x i32]* @y, i64 0, i64 %77
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %75, i32* dereferenceable(4) %78)
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200005 x i32], [200005 x i32]* @x, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sub nsw i32 2001, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %85
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200005 x i32], [200005 x i32]* @y, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sub nsw i32 2001, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4005 x i32], [4005 x i32]* %86, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %93, align 4
  store i32 869283239, i32* %5
  br label %199

; <label>:96:                                     ; preds = %6
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %2, align 4
  store i32 2018347663, i32* %5
  br label %199

; <label>:99:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 1095517238, i32* %5
  br label %199

; <label>:100:                                    ; preds = %6
  %101 = load i32, i32* %2, align 4
  %102 = icmp sle i32 %101, 4001
  %103 = select i1 %102, i32 -1301274609, i32 155559819
  store i32 %103, i32* %5
  br label %199

; <label>:104:                                    ; preds = %6
  store i32 1, i32* %3, align 4
  store i32 -998669345, i32* %5
  br label %199

; <label>:105:                                    ; preds = %6
  %106 = load i32, i32* %3, align 4
  %107 = icmp sle i32 %106, 4001
  %108 = select i1 %107, i32 1889959831, i32 1586893073
  store i32 %108, i32* %5
  br label %199

; <label>:109:                                    ; preds = %6
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %111
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4005 x i32], [4005 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %2, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %118
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4005 x i32], [4005 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  call void @_Z3updRii(i32* dereferenceable(4) %115, i32 %123)
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %125
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4005 x i32], [4005 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %131
  %133 = load i32, i32* %3, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4005 x i32], [4005 x i32]* %132, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  call void @_Z3updRii(i32* dereferenceable(4) %129, i32 %137)
  store i32 569794740, i32* %5
  br label %199

; <label>:138:                                    ; preds = %6
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  store i32 -998669345, i32* %5
  br label %199

; <label>:141:                                    ; preds = %6
  store i32 -1027002394, i32* %5
  br label %199

; <label>:142:                                    ; preds = %6
  %143 = load i32, i32* %2, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %2, align 4
  store i32 1095517238, i32* %5
  br label %199

; <label>:145:                                    ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 1, i32* %2, align 4
  store i32 500021862, i32* %5
  br label %199

; <label>:146:                                    ; preds = %6
  %147 = load i32, i32* %2, align 4
  %148 = load i32, i32* @n, align 4
  %149 = icmp sle i32 %147, %148
  %150 = select i1 %149, i32 -497155802, i32 -1341122642
  store i32 %150, i32* %5
  br label %199

; <label>:151:                                    ; preds = %6
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200005 x i32], [200005 x i32]* @x, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 2001, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %157
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200005 x i32], [200005 x i32]* @y, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 2001, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4005 x i32], [4005 x i32]* %158, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  call void @_Z3updRii(i32* dereferenceable(4) %4, i32 %166)
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1000000007
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200005 x i32], [200005 x i32]* @x, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200005 x i32], [200005 x i32]* @y, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %172, %176
  %178 = shl i32 %177, 1
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200005 x i32], [200005 x i32]* @x, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = shl i32 %182, 1
  %184 = call i32 @_Z1Cii(i32 %178, i32 %183)
  %185 = sub nsw i32 %168, %184
  %186 = srem i32 %185, 1000000007
  store i32 %186, i32* %4, align 4
  store i32 1969943827, i32* %5
  br label %199

; <label>:187:                                    ; preds = %6
  %188 = load i32, i32* %2, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %2, align 4
  store i32 500021862, i32* %5
  br label %199

; <label>:190:                                    ; preds = %6
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = mul nsw i64 %192, 500000004
  %194 = srem i64 %193, 1000000007
  %195 = trunc i64 %194 to i32
  store i32 %195, i32* %4, align 4
  %196 = load i32, i32* %4, align 4
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %196)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %197, i8 signext 10)
  ret i32 0

; <label>:199:                                    ; preds = %187, %151, %146, %145, %142, %141, %138, %109, %105, %104, %100, %99, %96, %71, %66, %64, %61, %13, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3updRii(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  %9 = add nsw i32 %7, %8
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -487180499, i32* %10
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %2, %33
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -487180499, label %15
    i32 -501254552, label %19
    i32 -288052272, label %25
    i32 -1578965876, label %30
  ]

; <label>:14:                                     ; preds = %12
  br label %33

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = icmp sge i32 %16, 1000000007
  %18 = select i1 %17, i32 -501254552, i32 -288052272
  store i32 %18, i32* %10
  br label %33

; <label>:19:                                     ; preds = %12
  %20 = load i32*, i32** %4, align 8
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %21, %22
  %24 = sub nsw i32 %23, 1000000007
  store i32 -1578965876, i32* %10
  store i32 %24, i32* %11
  br label %33

; <label>:25:                                     ; preds = %12
  %26 = load i32*, i32** %4, align 8
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %27, %28
  store i32 -1578965876, i32* %10
  store i32 %29, i32* %11
  br label %33

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %11
  %32 = load i32*, i32** %4, align 8
  store i32 %31, i32* %32, align 4
  ret void

; <label>:33:                                     ; preds = %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nfac, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %9, %14
  %16 = srem i64 %15, 1000000007
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sub nsw i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nfac, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %16, %23
  %25 = srem i64 %24, 1000000007
  %26 = trunc i64 %25 to i32
  ret i32 %26
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s377301604.cpp() #0 section ".text.startup" {
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
