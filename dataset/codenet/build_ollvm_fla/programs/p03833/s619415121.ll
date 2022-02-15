; ModuleID = 'Project_CodeNet_C++1400/p03833/s619415121.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s619415121.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = global i64 0, align 8
@sum = global [5010 x i64] zeroinitializer, align 16
@a = global [5010 x i32] zeroinitializer, align 16
@b = global [210 x [5010 x i32]] zeroinitializer, align 16
@q = global [210 x [5010 x i32]] zeroinitializer, align 16
@top = global [210 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s619415121.cpp, i8* null }]

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
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) @m)
  store i32 2, i32* %2, align 4
  %27 = alloca i32
  store i32 527346693, i32* %27
  %28 = alloca i1
  br label %29

; <label>:29:                                     ; preds = %0, %273
  %30 = load i32, i32* %27
  switch i32 %30, label %31 [
    i32 527346693, label %32
    i32 1837085150, label %37
    i32 -1602293216, label %42
    i32 -159135, label %45
    i32 -2117804993, label %46
    i32 1389571430, label %51
    i32 1095346550, label %52
    i32 2012941456, label %57
    i32 1122065692, label %78
    i32 -416877739, label %81
    i32 1001639314, label %82
    i32 -825243133, label %85
    i32 -492610443, label %86
    i32 1622646894, label %91
    i32 1814834020, label %92
    i32 -800938927, label %97
    i32 -969406834, label %98
    i32 -779359582, label %105
    i32 2119713069, label %130
    i32 954310992, label %133
    i32 -2117465048, label %183
    i32 479135810, label %189
    i32 531853840, label %196
    i32 822296859, label %221
    i32 1369443879, label %233
    i32 700390749, label %236
    i32 -1138810684, label %242
    i32 576293126, label %246
    i32 -815724166, label %262
    i32 15602238, label %265
    i32 -1573586520, label %266
    i32 -1098274520, label %269
  ]

; <label>:31:                                     ; preds = %29
  br label %273

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* @n, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 1837085150, i32 -159135
  store i32 %36, i32* %27
  br label %273

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5010 x i32], [5010 x i32]* @a, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  store i32 -1602293216, i32* %27
  br label %273

; <label>:42:                                     ; preds = %29
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 527346693, i32* %27
  br label %273

; <label>:45:                                     ; preds = %29
  store i32 1, i32* %3, align 4
  store i32 -2117804993, i32* %27
  br label %273

; <label>:46:                                     ; preds = %29
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* @n, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 1389571430, i32 -825243133
  store i32 %50, i32* %27
  br label %273

; <label>:51:                                     ; preds = %29
  store i32 1, i32* %4, align 4
  store i32 1095346550, i32* %27
  br label %273

; <label>:52:                                     ; preds = %29
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* @m, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 2012941456, i32 -416877739
  store i32 %56, i32* %27
  br label %273

; <label>:57:                                     ; preds = %29
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @b, i64 0, i64 %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5010 x i32], [5010 x i32]* %60, i64 0, i64 %62
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %63)
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @b, i64 0, i64 %66
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5010 x i32], [5010 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = add nsw i64 %76, %72
  store i64 %77, i64* %75, align 8
  store i32 1122065692, i32* %27
  br label %273

; <label>:78:                                     ; preds = %29
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 1095346550, i32* %27
  br label %273

; <label>:81:                                     ; preds = %29
  store i32 1001639314, i32* %27
  br label %273

; <label>:82:                                     ; preds = %29
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 -2117804993, i32* %27
  br label %273

; <label>:85:                                     ; preds = %29
  store i32 1, i32* %5, align 4
  store i32 -492610443, i32* %27
  br label %273

; <label>:86:                                     ; preds = %29
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* @n, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 1622646894, i32 -1098274520
  store i32 %90, i32* %27
  br label %273

; <label>:91:                                     ; preds = %29
  store i32 1, i32* %6, align 4
  store i32 1814834020, i32* %27
  br label %273

; <label>:92:                                     ; preds = %29
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* @m, align 4
  %95 = icmp sle i32 %93, %94
  %96 = select i1 %95, i32 -800938927, i32 700390749
  store i32 %96, i32* %27
  br label %273

; <label>:97:                                     ; preds = %29
  store i32 0, i32* %7, align 4
  store i32 -969406834, i32* %27
  br label %273

; <label>:98:                                     ; preds = %29
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [210 x i32], [210 x i32]* @top, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 -779359582, i32 2119713069
  store i32 %104, i32* %27
  store i1 false, i1* %28
  br label %273

; <label>:105:                                    ; preds = %29
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @b, i64 0, i64 %107
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @q, i64 0, i64 %110
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [210 x i32], [210 x i32]* @top, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5010 x i32], [5010 x i32]* %111, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5010 x i32], [5010 x i32]* %108, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @b, i64 0, i64 %123
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5010 x i32], [5010 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp slt i32 %121, %128
  store i32 2119713069, i32* %27
  store i1 %129, i1* %28
  br label %273

; <label>:130:                                    ; preds = %29
  %131 = load i1, i1* %28
  %132 = select i1 %131, i32 954310992, i32 479135810
  store i32 %132, i32* %27
  br label %273

; <label>:133:                                    ; preds = %29
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @b, i64 0, i64 %135
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @q, i64 0, i64 %138
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [210 x i32], [210 x i32]* @top, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5010 x i32], [5010 x i32]* %139, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5010 x i32], [5010 x i32]* %136, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %7, align 4
  %151 = sub nsw i32 %149, %150
  %152 = sext i32 %151 to i64
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @q, i64 0, i64 %154
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [210 x i32], [210 x i32]* @top, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5010 x i32], [5010 x i32]* %155, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = sub nsw i64 %165, %152
  store i64 %166, i64* %164, align 8
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @b, i64 0, i64 %168
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @q, i64 0, i64 %171
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [210 x i32], [210 x i32]* @top, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5010 x i32], [5010 x i32]* %172, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5010 x i32], [5010 x i32]* %169, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  store i32 %182, i32* %7, align 4
  store i32 -2117465048, i32* %27
  br label %273

; <label>:183:                                    ; preds = %29
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [210 x i32], [210 x i32]* @top, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %187, -1
  store i32 %188, i32* %186, align 4
  store i32 -969406834, i32* %27
  br label %273

; <label>:189:                                    ; preds = %29
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [210 x i32], [210 x i32]* @top, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp ne i32 %193, 0
  %195 = select i1 %194, i32 531853840, i32 822296859
  store i32 %195, i32* %27
  br label %273

; <label>:196:                                    ; preds = %29
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @b, i64 0, i64 %198
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [5010 x i32], [5010 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %7, align 4
  %205 = sub nsw i32 %203, %204
  %206 = sext i32 %205 to i64
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @q, i64 0, i64 %208
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [210 x i32], [210 x i32]* @top, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [5010 x i32], [5010 x i32]* %209, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = sub nsw i64 %219, %206
  store i64 %220, i64* %218, align 8
  store i32 822296859, i32* %27
  br label %273

; <label>:221:                                    ; preds = %29
  %222 = load i32, i32* %5, align 4
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @q, i64 0, i64 %224
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [210 x i32], [210 x i32]* @top, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %228, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [5010 x i32], [5010 x i32]* %225, i64 0, i64 %231
  store i32 %222, i32* %232, align 4
  store i32 1369443879, i32* %27
  br label %273

; <label>:233:                                    ; preds = %29
  %234 = load i32, i32* %6, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %6, align 4
  store i32 1814834020, i32* %27
  br label %273

; <label>:236:                                    ; preds = %29
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  store i64 %240, i64* %8, align 8
  %241 = load i32, i32* %5, align 4
  store i32 %241, i32* %9, align 4
  store i32 -1138810684, i32* %27
  br label %273

; <label>:242:                                    ; preds = %29
  %243 = load i32, i32* %9, align 4
  %244 = icmp ne i32 %243, 0
  %245 = select i1 %244, i32 576293126, i32 15602238
  store i32 %245, i32* %27
  br label %273

; <label>:246:                                    ; preds = %29
  %247 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %8)
  %248 = load i64, i64* %247, align 8
  store i64 %248, i64* @ans, align 8
  %249 = load i32, i32* %9, align 4
  %250 = sub nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %251
  %253 = load i64, i64* %252, align 8
  %254 = load i32, i32* %9, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [5010 x i32], [5010 x i32]* @a, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = sext i32 %257 to i64
  %259 = sub nsw i64 %253, %258
  %260 = load i64, i64* %8, align 8
  %261 = add nsw i64 %260, %259
  store i64 %261, i64* %8, align 8
  store i32 -815724166, i32* %27
  br label %273

; <label>:262:                                    ; preds = %29
  %263 = load i32, i32* %9, align 4
  %264 = add nsw i32 %263, -1
  store i32 %264, i32* %9, align 4
  store i32 -1138810684, i32* %27
  br label %273

; <label>:265:                                    ; preds = %29
  store i32 -1573586520, i32* %27
  br label %273

; <label>:266:                                    ; preds = %29
  %267 = load i32, i32* %5, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %5, align 4
  store i32 -492610443, i32* %27
  br label %273

; <label>:269:                                    ; preds = %29
  %270 = load i64, i64* @ans, align 8
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %270)
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %271, i8 signext 10)
  ret i32 0

; <label>:273:                                    ; preds = %266, %265, %262, %246, %242, %236, %233, %221, %196, %189, %183, %133, %130, %105, %98, %97, %92, %91, %86, %85, %82, %81, %78, %57, %52, %51, %46, %45, %42, %37, %32, %31
  br label %29
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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
  store i32 -771907219, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -771907219, label %16
    i32 -99395391, label %21
    i32 -1696317069, label %23
    i32 -342506311, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -99395391, i32 -1696317069
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -342506311, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -342506311, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s619415121.cpp() #0 section ".text.startup" {
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
