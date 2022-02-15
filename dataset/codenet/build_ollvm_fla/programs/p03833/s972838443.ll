; ModuleID = 'Project_CodeNet_C++1400/p03833/s972838443.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s972838443.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.segmentTree = type { [20004 x i64], [20004 x i64] }
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

$_ZN11segmentTree6updateEiiiiii = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZN11segmentTree3getEiiiii = comdat any

$_ZN11segmentTree6doLazyEiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ST = global %struct.segmentTree zeroinitializer, align 8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [5001 x i32] zeroinitializer, align 16
@b = global [201 x [5001 x i32]] zeroinitializer, align 16
@s = global [201 x [5001 x i32]] zeroinitializer, align 16
@top = global [201 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s972838443.cpp, i8* null }]

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
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
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
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) @m)
  store i32 1, i32* %2, align 4
  %26 = alloca i32
  store i32 714147008, i32* %26
  %27 = alloca i1
  br label %28

; <label>:28:                                     ; preds = %0, %226
  %29 = load i32, i32* %26
  switch i32 %29, label %30 [
    i32 714147008, label %31
    i32 893666753, label %37
    i32 722477410, label %42
    i32 -1886664396, label %45
    i32 1930516248, label %46
    i32 -1959083237, label %51
    i32 143109272, label %52
    i32 940156536, label %57
    i32 1375246913, label %65
    i32 1242018233, label %68
    i32 -1793605354, label %69
    i32 1390622574, label %72
    i32 -1541559097, label %73
    i32 138577852, label %78
    i32 -507217309, label %79
    i32 400554381, label %84
    i32 -1120616836, label %85
    i32 216849642, label %92
    i32 -1931150111, label %117
    i32 -958316838, label %120
    i32 1494050056, label %166
    i32 -1429061418, label %198
    i32 630639406, label %201
    i32 2106474469, label %211
    i32 -1665956588, label %219
    i32 1771059539, label %220
    i32 -835168350, label %223
  ]

; <label>:30:                                     ; preds = %28
  br label %226

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* @n, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp sle i32 %32, %34
  %36 = select i1 %35, i32 893666753, i32 -1886664396
  store i32 %36, i32* %26
  br label %226

; <label>:37:                                     ; preds = %28
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5001 x i32], [5001 x i32]* @a, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  store i32 722477410, i32* %26
  br label %226

; <label>:42:                                     ; preds = %28
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 714147008, i32* %26
  br label %226

; <label>:45:                                     ; preds = %28
  store i32 1, i32* %3, align 4
  store i32 1930516248, i32* %26
  br label %226

; <label>:46:                                     ; preds = %28
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* @n, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 -1959083237, i32 1390622574
  store i32 %50, i32* %26
  br label %226

; <label>:51:                                     ; preds = %28
  store i32 1, i32* %4, align 4
  store i32 143109272, i32* %26
  br label %226

; <label>:52:                                     ; preds = %28
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* @m, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 940156536, i32 1242018233
  store i32 %56, i32* %26
  br label %226

; <label>:57:                                     ; preds = %28
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @b, i64 0, i64 %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5001 x i32], [5001 x i32]* %60, i64 0, i64 %62
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %63)
  store i32 1375246913, i32* %26
  br label %226

; <label>:65:                                     ; preds = %28
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 143109272, i32* %26
  br label %226

; <label>:68:                                     ; preds = %28
  store i32 -1793605354, i32* %26
  br label %226

; <label>:69:                                     ; preds = %28
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 1930516248, i32* %26
  br label %226

; <label>:72:                                     ; preds = %28
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  store i32 -1541559097, i32* %26
  br label %226

; <label>:73:                                     ; preds = %28
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* @n, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 138577852, i32 -835168350
  store i32 %77, i32* %26
  br label %226

; <label>:78:                                     ; preds = %28
  store i32 1, i32* %7, align 4
  store i32 -507217309, i32* %26
  br label %226

; <label>:79:                                     ; preds = %28
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* @m, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 400554381, i32 630639406
  store i32 %83, i32* %26
  br label %226

; <label>:84:                                     ; preds = %28
  store i32 -1120616836, i32* %26
  br label %226

; <label>:85:                                     ; preds = %28
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [201 x i32], [201 x i32]* @top, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %89, 0
  %91 = select i1 %90, i32 216849642, i32 -1931150111
  store i32 %91, i32* %26
  store i1 false, i1* %27
  br label %226

; <label>:92:                                     ; preds = %28
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @b, i64 0, i64 %94
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @s, i64 0, i64 %97
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [201 x i32], [201 x i32]* @top, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5001 x i32], [5001 x i32]* %98, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5001 x i32], [5001 x i32]* %95, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @b, i64 0, i64 %110
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5001 x i32], [5001 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sle i32 %108, %115
  store i32 -1931150111, i32* %26
  store i1 %116, i1* %27
  br label %226

; <label>:117:                                    ; preds = %28
  %118 = load i1, i1* %27
  %119 = select i1 %118, i32 -958316838, i32 1494050056
  store i32 %119, i32* %26
  br label %226

; <label>:120:                                    ; preds = %28
  %121 = load i32, i32* @n, align 4
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @s, i64 0, i64 %123
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [201 x i32], [201 x i32]* @top, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5001 x i32], [5001 x i32]* %124, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %132, 1
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @s, i64 0, i64 %135
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [201 x i32], [201 x i32]* @top, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5001 x i32], [5001 x i32]* %136, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @b, i64 0, i64 %145
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @s, i64 0, i64 %148
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [201 x i32], [201 x i32]* @top, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5001 x i32], [5001 x i32]* %149, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5001 x i32], [5001 x i32]* %146, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sub nsw i32 0, %159
  call void @_ZN11segmentTree6updateEiiiiii(%struct.segmentTree* @ST, i32 1, i32 1, i32 %121, i32 %133, i32 %143, i32 %160)
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [201 x i32], [201 x i32]* @top, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, i32* %163, align 4
  store i32 -1120616836, i32* %26
  br label %226

; <label>:166:                                    ; preds = %28
  %167 = load i32, i32* @n, align 4
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @s, i64 0, i64 %169
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [201 x i32], [201 x i32]* @top, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [5001 x i32], [5001 x i32]* %170, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %177, 1
  %179 = load i32, i32* %6, align 4
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @b, i64 0, i64 %181
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5001 x i32], [5001 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  call void @_ZN11segmentTree6updateEiiiiii(%struct.segmentTree* @ST, i32 1, i32 1, i32 %167, i32 %178, i32 %179, i32 %186)
  %187 = load i32, i32* %6, align 4
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @s, i64 0, i64 %189
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [201 x i32], [201 x i32]* @top, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %193, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [5001 x i32], [5001 x i32]* %190, i64 0, i64 %196
  store i32 %187, i32* %197, align 4
  store i32 -1429061418, i32* %26
  br label %226

; <label>:198:                                    ; preds = %28
  %199 = load i32, i32* %7, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %7, align 4
  store i32 -507217309, i32* %26
  br label %226

; <label>:201:                                    ; preds = %28
  %202 = load i32, i32* @n, align 4
  %203 = load i32, i32* %6, align 4
  %204 = call i64 @_ZN11segmentTree3getEiiiii(%struct.segmentTree* @ST, i32 1, i32 1, i32 %202, i32 1, i32 %203)
  store i64 %204, i64* %8, align 8
  %205 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %8)
  %206 = load i64, i64* %205, align 8
  store i64 %206, i64* %5, align 8
  %207 = load i32, i32* %6, align 4
  %208 = load i32, i32* @n, align 4
  %209 = icmp slt i32 %207, %208
  %210 = select i1 %209, i32 2106474469, i32 -1665956588
  store i32 %210, i32* %26
  br label %226

; <label>:211:                                    ; preds = %28
  %212 = load i32, i32* @n, align 4
  %213 = load i32, i32* %6, align 4
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [5001 x i32], [5001 x i32]* @a, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sub nsw i32 0, %217
  call void @_ZN11segmentTree6updateEiiiiii(%struct.segmentTree* @ST, i32 1, i32 1, i32 %212, i32 1, i32 %213, i32 %218)
  store i32 -1665956588, i32* %26
  br label %226

; <label>:219:                                    ; preds = %28
  store i32 1771059539, i32* %26
  br label %226

; <label>:220:                                    ; preds = %28
  %221 = load i32, i32* %6, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %6, align 4
  store i32 -1541559097, i32* %26
  br label %226

; <label>:223:                                    ; preds = %28
  %224 = load i64, i64* %5, align 8
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %224)
  ret i32 0

; <label>:226:                                    ; preds = %220, %219, %211, %201, %198, %166, %120, %117, %92, %85, %84, %79, %78, %73, %72, %69, %68, %65, %57, %52, %51, %46, %45, %42, %37, %31, %30
  br label %28
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11segmentTree6updateEiiiiii(%struct.segmentTree*, i32, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca %struct.segmentTree*
  %11 = alloca %struct.segmentTree*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store %struct.segmentTree* %0, %struct.segmentTree** %11, align 8
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  store i32 %3, i32* %14, align 4
  store i32 %4, i32* %15, align 4
  store i32 %5, i32* %16, align 4
  store i32 %6, i32* %17, align 4
  %18 = load %struct.segmentTree*, %struct.segmentTree** %11, align 8
  store %struct.segmentTree* %18, %struct.segmentTree** %10
  %19 = load i32, i32* %12, align 4
  %20 = load i32, i32* %13, align 4
  %21 = load i32, i32* %14, align 4
  %22 = load volatile %struct.segmentTree*, %struct.segmentTree** %10
  call void @_ZN11segmentTree6doLazyEiii(%struct.segmentTree* %22, i32 %19, i32 %20, i32 %21)
  %23 = load i32, i32* %16, align 4
  store i32 %23, i32* %9
  %24 = load i32, i32* %13, align 4
  store i32 %24, i32* %8
  %25 = alloca i32
  store i32 -1226927133, i32* %25
  br label %26

; <label>:26:                                     ; preds = %7, %110
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1226927133, label %29
    i32 -838780720, label %34
    i32 -839616505, label %39
    i32 742133377, label %40
    i32 91256285, label %45
    i32 1546963919, label %50
    i32 -1638745031, label %64
    i32 1865458453, label %109
  ]

; <label>:28:                                     ; preds = %26
  br label %110

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %9
  %31 = load volatile i32, i32* %8
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -839616505, i32 -838780720
  store i32 %33, i32* %25
  br label %110

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %14, align 4
  %36 = load i32, i32* %15, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -839616505, i32 742133377
  store i32 %38, i32* %25
  br label %110

; <label>:39:                                     ; preds = %26
  store i32 1865458453, i32* %25
  br label %110

; <label>:40:                                     ; preds = %26
  %41 = load i32, i32* %15, align 4
  %42 = load i32, i32* %13, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 91256285, i32 -1638745031
  store i32 %44, i32* %25
  br label %110

; <label>:45:                                     ; preds = %26
  %46 = load i32, i32* %14, align 4
  %47 = load i32, i32* %16, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 1546963919, i32 -1638745031
  store i32 %49, i32* %25
  br label %110

; <label>:50:                                     ; preds = %26
  %51 = load i32, i32* %17, align 4
  %52 = sext i32 %51 to i64
  %53 = load volatile %struct.segmentTree*, %struct.segmentTree** %10
  %54 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %53, i32 0, i32 1
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [20004 x i64], [20004 x i64]* %54, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = add nsw i64 %58, %52
  store i64 %59, i64* %57, align 8
  %60 = load i32, i32* %12, align 4
  %61 = load i32, i32* %13, align 4
  %62 = load i32, i32* %14, align 4
  %63 = load volatile %struct.segmentTree*, %struct.segmentTree** %10
  call void @_ZN11segmentTree6doLazyEiii(%struct.segmentTree* %63, i32 %60, i32 %61, i32 %62)
  store i32 1865458453, i32* %25
  br label %110

; <label>:64:                                     ; preds = %26
  %65 = load i32, i32* %12, align 4
  %66 = shl i32 %65, 1
  %67 = load i32, i32* %13, align 4
  %68 = load i32, i32* %13, align 4
  %69 = load i32, i32* %14, align 4
  %70 = add nsw i32 %68, %69
  %71 = ashr i32 %70, 1
  %72 = load i32, i32* %15, align 4
  %73 = load i32, i32* %16, align 4
  %74 = load i32, i32* %17, align 4
  %75 = load volatile %struct.segmentTree*, %struct.segmentTree** %10
  call void @_ZN11segmentTree6updateEiiiiii(%struct.segmentTree* %75, i32 %66, i32 %67, i32 %71, i32 %72, i32 %73, i32 %74)
  %76 = load i32, i32* %12, align 4
  %77 = shl i32 %76, 1
  %78 = or i32 %77, 1
  %79 = load i32, i32* %13, align 4
  %80 = load i32, i32* %14, align 4
  %81 = add nsw i32 %79, %80
  %82 = ashr i32 %81, 1
  %83 = add nsw i32 %82, 1
  %84 = load i32, i32* %14, align 4
  %85 = load i32, i32* %15, align 4
  %86 = load i32, i32* %16, align 4
  %87 = load i32, i32* %17, align 4
  %88 = load volatile %struct.segmentTree*, %struct.segmentTree** %10
  call void @_ZN11segmentTree6updateEiiiiii(%struct.segmentTree* %88, i32 %78, i32 %83, i32 %84, i32 %85, i32 %86, i32 %87)
  %89 = load volatile %struct.segmentTree*, %struct.segmentTree** %10
  %90 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %89, i32 0, i32 0
  %91 = load i32, i32* %12, align 4
  %92 = shl i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [20004 x i64], [20004 x i64]* %90, i64 0, i64 %93
  %95 = load volatile %struct.segmentTree*, %struct.segmentTree** %10
  %96 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %95, i32 0, i32 0
  %97 = load i32, i32* %12, align 4
  %98 = shl i32 %97, 1
  %99 = or i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [20004 x i64], [20004 x i64]* %96, i64 0, i64 %100
  %102 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %94, i64* dereferenceable(8) %101)
  %103 = load i64, i64* %102, align 8
  %104 = load volatile %struct.segmentTree*, %struct.segmentTree** %10
  %105 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %104, i32 0, i32 0
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [20004 x i64], [20004 x i64]* %105, i64 0, i64 %107
  store i64 %103, i64* %108, align 8
  store i32 1865458453, i32* %25
  br label %110

; <label>:109:                                    ; preds = %26
  ret void

; <label>:110:                                    ; preds = %64, %50, %45, %40, %39, %34, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -242455635, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -242455635, label %16
    i32 382406005, label %21
    i32 -2016835552, label %23
    i32 922301308, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 382406005, i32 -2016835552
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 922301308, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 922301308, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN11segmentTree3getEiiiii(%struct.segmentTree*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca %struct.segmentTree*
  %10 = alloca i64, align 8
  %11 = alloca %struct.segmentTree*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store %struct.segmentTree* %0, %struct.segmentTree** %11, align 8
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  store i32 %3, i32* %14, align 4
  store i32 %4, i32* %15, align 4
  store i32 %5, i32* %16, align 4
  %19 = load %struct.segmentTree*, %struct.segmentTree** %11, align 8
  store %struct.segmentTree* %19, %struct.segmentTree** %9
  %20 = load i32, i32* %12, align 4
  %21 = load i32, i32* %13, align 4
  %22 = load i32, i32* %14, align 4
  %23 = load volatile %struct.segmentTree*, %struct.segmentTree** %9
  call void @_ZN11segmentTree6doLazyEiii(%struct.segmentTree* %23, i32 %20, i32 %21, i32 %22)
  %24 = load i32, i32* %16, align 4
  store i32 %24, i32* %8
  %25 = load i32, i32* %13, align 4
  store i32 %25, i32* %7
  %26 = alloca i32
  store i32 -1937533546, i32* %26
  br label %27

; <label>:27:                                     ; preds = %6, %87
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1937533546, label %30
    i32 2112232299, label %35
    i32 1727644799, label %40
    i32 -306888410, label %41
    i32 -1478223226, label %46
    i32 1828369723, label %51
    i32 -476529708, label %58
    i32 -529094540, label %85
  ]

; <label>:29:                                     ; preds = %27
  br label %87

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %8
  %32 = load volatile i32, i32* %7
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1727644799, i32 2112232299
  store i32 %34, i32* %26
  br label %87

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %14, align 4
  %37 = load i32, i32* %15, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1727644799, i32 -306888410
  store i32 %39, i32* %26
  br label %87

; <label>:40:                                     ; preds = %27
  store i64 0, i64* %10, align 8
  store i32 -529094540, i32* %26
  br label %87

; <label>:41:                                     ; preds = %27
  %42 = load i32, i32* %15, align 4
  %43 = load i32, i32* %13, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 -1478223226, i32 -476529708
  store i32 %45, i32* %26
  br label %87

; <label>:46:                                     ; preds = %27
  %47 = load i32, i32* %14, align 4
  %48 = load i32, i32* %16, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 1828369723, i32 -476529708
  store i32 %50, i32* %26
  br label %87

; <label>:51:                                     ; preds = %27
  %52 = load volatile %struct.segmentTree*, %struct.segmentTree** %9
  %53 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %52, i32 0, i32 0
  %54 = load i32, i32* %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20004 x i64], [20004 x i64]* %53, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  store i64 %57, i64* %10, align 8
  store i32 -529094540, i32* %26
  br label %87

; <label>:58:                                     ; preds = %27
  %59 = load i32, i32* %12, align 4
  %60 = shl i32 %59, 1
  %61 = load i32, i32* %13, align 4
  %62 = load i32, i32* %13, align 4
  %63 = load i32, i32* %14, align 4
  %64 = add nsw i32 %62, %63
  %65 = ashr i32 %64, 1
  %66 = load i32, i32* %15, align 4
  %67 = load i32, i32* %16, align 4
  %68 = load volatile %struct.segmentTree*, %struct.segmentTree** %9
  %69 = call i64 @_ZN11segmentTree3getEiiiii(%struct.segmentTree* %68, i32 %60, i32 %61, i32 %65, i32 %66, i32 %67)
  store i64 %69, i64* %17, align 8
  %70 = load i32, i32* %12, align 4
  %71 = shl i32 %70, 1
  %72 = or i32 %71, 1
  %73 = load i32, i32* %13, align 4
  %74 = load i32, i32* %14, align 4
  %75 = add nsw i32 %73, %74
  %76 = ashr i32 %75, 1
  %77 = add nsw i32 %76, 1
  %78 = load i32, i32* %14, align 4
  %79 = load i32, i32* %15, align 4
  %80 = load i32, i32* %16, align 4
  %81 = load volatile %struct.segmentTree*, %struct.segmentTree** %9
  %82 = call i64 @_ZN11segmentTree3getEiiiii(%struct.segmentTree* %81, i32 %72, i32 %77, i32 %78, i32 %79, i32 %80)
  store i64 %82, i64* %18, align 8
  %83 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %84 = load i64, i64* %83, align 8
  store i64 %84, i64* %10, align 8
  store i32 -529094540, i32* %26
  br label %87

; <label>:85:                                     ; preds = %27
  %86 = load i64, i64* %10, align 8
  ret i64 %86

; <label>:87:                                     ; preds = %58, %51, %46, %41, %40, %35, %30, %29
  br label %27
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11segmentTree6doLazyEiii(%struct.segmentTree*, i32, i32, i32) #5 comdat align 2 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca %struct.segmentTree*
  %8 = alloca %struct.segmentTree*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %struct.segmentTree* %0, %struct.segmentTree** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  %12 = load %struct.segmentTree*, %struct.segmentTree** %8, align 8
  store %struct.segmentTree* %12, %struct.segmentTree** %7
  %13 = load volatile %struct.segmentTree*, %struct.segmentTree** %7
  %14 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %13, i32 0, i32 1
  %15 = load i32, i32* %9, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [20004 x i64], [20004 x i64]* %14, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = load volatile %struct.segmentTree*, %struct.segmentTree** %7
  %20 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %19, i32 0, i32 0
  %21 = load i32, i32* %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20004 x i64], [20004 x i64]* %20, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = add nsw i64 %24, %18
  store i64 %25, i64* %23, align 8
  %26 = load i32, i32* %10, align 4
  store i32 %26, i32* %6
  %27 = load i32, i32* %11, align 4
  store i32 %27, i32* %5
  %28 = alloca i32
  store i32 566394316, i32* %28
  br label %29

; <label>:29:                                     ; preds = %4, %73
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 566394316, label %32
    i32 1690414573, label %37
    i32 -1526130024, label %67
  ]

; <label>:31:                                     ; preds = %29
  br label %73

; <label>:32:                                     ; preds = %29
  %33 = load volatile i32, i32* %6
  %34 = load volatile i32, i32* %5
  %35 = icmp ne i32 %33, %34
  %36 = select i1 %35, i32 1690414573, i32 -1526130024
  store i32 %36, i32* %28
  br label %73

; <label>:37:                                     ; preds = %29
  %38 = load volatile %struct.segmentTree*, %struct.segmentTree** %7
  %39 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %38, i32 0, i32 1
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [20004 x i64], [20004 x i64]* %39, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load volatile %struct.segmentTree*, %struct.segmentTree** %7
  %45 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %44, i32 0, i32 1
  %46 = load i32, i32* %9, align 4
  %47 = shl i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [20004 x i64], [20004 x i64]* %45, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = add nsw i64 %50, %43
  store i64 %51, i64* %49, align 8
  %52 = load volatile %struct.segmentTree*, %struct.segmentTree** %7
  %53 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %52, i32 0, i32 1
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20004 x i64], [20004 x i64]* %53, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = load volatile %struct.segmentTree*, %struct.segmentTree** %7
  %59 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %58, i32 0, i32 1
  %60 = load i32, i32* %9, align 4
  %61 = shl i32 %60, 1
  %62 = or i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20004 x i64], [20004 x i64]* %59, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = add nsw i64 %65, %57
  store i64 %66, i64* %64, align 8
  store i32 -1526130024, i32* %28
  br label %73

; <label>:67:                                     ; preds = %29
  %68 = load volatile %struct.segmentTree*, %struct.segmentTree** %7
  %69 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %68, i32 0, i32 1
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20004 x i64], [20004 x i64]* %69, i64 0, i64 %71
  store i64 0, i64* %72, align 8
  ret void

; <label>:73:                                     ; preds = %37, %32, %31
  br label %29
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s972838443.cpp() #0 section ".text.startup" {
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
