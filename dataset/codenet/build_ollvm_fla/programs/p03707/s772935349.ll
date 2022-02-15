; ModuleID = 'Project_CodeNet_C++1400/p03707/s772935349.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s772935349.cpp"
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

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@s = global [2003 x [2003 x i32]] zeroinitializer, align 16
@v = global [2003 x [2003 x i32]] zeroinitializer, align 16
@e = global [2003 x [2003 x i32]] zeroinitializer, align 16
@romokh = global [2 x [2003 x [2003 x i32]]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@a1 = global i32 0, align 4
@a2 = global i32 0, align 4
@b1 = global i32 0, align 4
@b2 = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s772935349.cpp, i8* null }]

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
  %2 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  call void @_Z5inputv()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define void @_Z5inputv() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) @m)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) @q)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -470275186, i32* %11
  %12 = alloca i1
  %13 = alloca i1
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %393
  %17 = load i32, i32* %11
  switch i32 %17, label %18 [
    i32 -470275186, label %19
    i32 -707286795, label %24
    i32 1341318585, label %25
    i32 -1956556716, label %30
    i32 877487185, label %44
    i32 -128811952, label %48
    i32 1574883656, label %64
    i32 502247903, label %68
    i32 102209580, label %118
    i32 931121883, label %127
    i32 541184405, label %138
    i32 -568188839, label %142
    i32 1387240029, label %192
    i32 1059734474, label %201
    i32 1153456895, label %212
    i32 -450904105, label %292
    i32 140872787, label %309
    i32 1066184485, label %323
    i32 331562572, label %340
    i32 167497282, label %351
    i32 -1814761034, label %352
    i32 329011423, label %353
    i32 -897300932, label %354
    i32 325156313, label %357
    i32 1847521155, label %358
    i32 -1305933789, label %361
    i32 420825730, label %362
    i32 -1374225967, label %367
    i32 569307181, label %376
    i32 -971856855, label %377
    i32 -580640254, label %382
    i32 -1676629561, label %383
    i32 -339362256, label %392
  ]

; <label>:18:                                     ; preds = %16
  br label %393

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -707286795, i32 -1305933789
  store i32 %23, i32* %11
  br label %393

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 1341318585, i32* %11
  br label %393

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* @m, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1956556716, i32 325156313
  store i32 %29, i32* %11
  br label %393

; <label>:30:                                     ; preds = %16
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %7)
  %32 = load i8, i8* %7, align 1
  %33 = sext i8 %32 to i32
  %34 = sub nsw i32 %33, 48
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %36
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2003 x i32], [2003 x i32]* %37, i64 0, i64 %39
  store i32 %34, i32* %40, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 877487185, i32 1574883656
  store i32 %43, i32* %11
  br label %393

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %6, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -128811952, i32 1574883656
  store i32 %47, i32* %11
  br label %393

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %50
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2003 x i32], [2003 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, 1
  %57 = zext i1 %56 to i32
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %59
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2003 x i32], [2003 x i32]* %60, i64 0, i64 %62
  store i32 %57, i32* %63, align 4
  store i32 329011423, i32* %11
  br label %393

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %5, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 502247903, i32 541184405
  store i32 %67, i32* %11
  br label %393

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2003 x i32], [2003 x i32]* %71, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %78
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2003 x i32], [2003 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 1
  %85 = zext i1 %84 to i32
  %86 = add nsw i32 %76, %85
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %88
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2003 x i32], [2003 x i32]* %89, i64 0, i64 %91
  store i32 %86, i32* %92, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %94
  %96 = load i32, i32* %6, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2003 x i32], [2003 x i32]* %95, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %4
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %102
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2003 x i32], [2003 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %109
  %111 = load i32, i32* %6, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2003 x i32], [2003 x i32]* %110, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %107, %115
  %117 = select i1 %116, i32 102209580, i32 931121883
  store i32 %117, i32* %11
  store i1 false, i1* %12
  br label %393

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %120
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2003 x i32], [2003 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %125, 1
  store i32 931121883, i32* %11
  store i1 %126, i1* %12
  br label %393

; <label>:127:                                    ; preds = %16
  %128 = load i1, i1* %12
  %129 = zext i1 %128 to i32
  %130 = load volatile i32, i32* %4
  %131 = add nsw i32 %130, %129
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %133
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2003 x i32], [2003 x i32]* %134, i64 0, i64 %136
  store i32 %131, i32* %137, align 4
  store i32 -1814761034, i32* %11
  br label %393

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %6, align 4
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 -568188839, i32 1153456895
  store i32 %141, i32* %11
  br label %393

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %5, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %145
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2003 x i32], [2003 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %152
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2003 x i32], [2003 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %157, 1
  %159 = zext i1 %158 to i32
  %160 = add nsw i32 %150, %159
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %162
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2003 x i32], [2003 x i32]* %163, i64 0, i64 %165
  store i32 %160, i32* %166, align 4
  %167 = load i32, i32* %5, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %169
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2003 x i32], [2003 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* %3
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %176
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2003 x i32], [2003 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %5, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %184
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2003 x i32], [2003 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp eq i32 %181, %189
  %191 = select i1 %190, i32 1387240029, i32 1059734474
  store i32 %191, i32* %11
  store i1 false, i1* %13
  br label %393

; <label>:192:                                    ; preds = %16
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %194
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2003 x i32], [2003 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %199, 1
  store i32 1059734474, i32* %11
  store i1 %200, i1* %13
  br label %393

; <label>:201:                                    ; preds = %16
  %202 = load i1, i1* %13
  %203 = zext i1 %202 to i32
  %204 = load volatile i32, i32* %3
  %205 = add nsw i32 %204, %203
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %207
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [2003 x i32], [2003 x i32]* %208, i64 0, i64 %210
  store i32 %205, i32* %211, align 4
  store i32 167497282, i32* %11
  br label %393

; <label>:212:                                    ; preds = %16
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %214
  %216 = load i32, i32* %6, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2003 x i32], [2003 x i32]* %215, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %5, align 4
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %223
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [2003 x i32], [2003 x i32]* %224, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = add nsw i32 %220, %228
  %230 = load i32, i32* %5, align 4
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %232
  %234 = load i32, i32* %6, align 4
  %235 = sub nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [2003 x i32], [2003 x i32]* %233, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = sub nsw i32 %229, %238
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %241
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [2003 x i32], [2003 x i32]* %242, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp eq i32 %246, 1
  %248 = zext i1 %247 to i32
  %249 = add nsw i32 %239, %248
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %251
  %253 = load i32, i32* %6, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2003 x i32], [2003 x i32]* %252, i64 0, i64 %254
  store i32 %249, i32* %255, align 4
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %257
  %259 = load i32, i32* %6, align 4
  %260 = sub nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [2003 x i32], [2003 x i32]* %258, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %5, align 4
  %265 = sub nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %266
  %268 = load i32, i32* %6, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [2003 x i32], [2003 x i32]* %267, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = add nsw i32 %263, %271
  %273 = load i32, i32* %5, align 4
  %274 = sub nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %275
  %277 = load i32, i32* %6, align 4
  %278 = sub nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [2003 x i32], [2003 x i32]* %276, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = sub nsw i32 %272, %281
  store i32 %282, i32* %2
  %283 = load i32, i32* %5, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %284
  %286 = load i32, i32* %6, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [2003 x i32], [2003 x i32]* %285, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = icmp eq i32 %289, 1
  %291 = select i1 %290, i32 -450904105, i32 140872787
  store i32 %291, i32* %11
  store i1 false, i1* %14
  br label %393

; <label>:292:                                    ; preds = %16
  %293 = load i32, i32* %5, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %294
  %296 = load i32, i32* %6, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [2003 x i32], [2003 x i32]* %295, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %5, align 4
  %301 = sub nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %302
  %304 = load i32, i32* %6, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [2003 x i32], [2003 x i32]* %303, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = icmp eq i32 %299, %307
  store i32 140872787, i32* %11
  store i1 %308, i1* %14
  br label %393

; <label>:309:                                    ; preds = %16
  %310 = load i1, i1* %14
  %311 = zext i1 %310 to i32
  %312 = load volatile i32, i32* %2
  %313 = add nsw i32 %312, %311
  store i32 %313, i32* %1
  %314 = load i32, i32* %5, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %315
  %317 = load i32, i32* %6, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [2003 x i32], [2003 x i32]* %316, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = icmp eq i32 %320, 1
  %322 = select i1 %321, i32 1066184485, i32 331562572
  store i32 %322, i32* %11
  store i1 false, i1* %15
  br label %393

; <label>:323:                                    ; preds = %16
  %324 = load i32, i32* %5, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %325
  %327 = load i32, i32* %6, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [2003 x i32], [2003 x i32]* %326, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %5, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %332
  %334 = load i32, i32* %6, align 4
  %335 = sub nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [2003 x i32], [2003 x i32]* %333, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = icmp eq i32 %330, %338
  store i32 331562572, i32* %11
  store i1 %339, i1* %15
  br label %393

; <label>:340:                                    ; preds = %16
  %341 = load i1, i1* %15
  %342 = zext i1 %341 to i32
  %343 = load volatile i32, i32* %1
  %344 = add nsw i32 %343, %342
  %345 = load i32, i32* %5, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %346
  %348 = load i32, i32* %6, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [2003 x i32], [2003 x i32]* %347, i64 0, i64 %349
  store i32 %344, i32* %350, align 4
  store i32 167497282, i32* %11
  br label %393

; <label>:351:                                    ; preds = %16
  store i32 -1814761034, i32* %11
  br label %393

; <label>:352:                                    ; preds = %16
  store i32 329011423, i32* %11
  br label %393

; <label>:353:                                    ; preds = %16
  store i32 -897300932, i32* %11
  br label %393

; <label>:354:                                    ; preds = %16
  %355 = load i32, i32* %6, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %6, align 4
  store i32 1341318585, i32* %11
  br label %393

; <label>:357:                                    ; preds = %16
  store i32 1847521155, i32* %11
  br label %393

; <label>:358:                                    ; preds = %16
  %359 = load i32, i32* %5, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %5, align 4
  store i32 -470275186, i32* %11
  br label %393

; <label>:361:                                    ; preds = %16
  call void @_Z9cm_romokhv()
  store i32 420825730, i32* %11
  br label %393

; <label>:362:                                    ; preds = %16
  %363 = load i32, i32* @q, align 4
  %364 = add nsw i32 %363, -1
  store i32 %364, i32* @q, align 4
  %365 = icmp ne i32 %363, 0
  %366 = select i1 %365, i32 -1374225967, i32 -339362256
  store i32 %366, i32* %11
  br label %393

; <label>:367:                                    ; preds = %16
  %368 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @a1)
  %369 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %368, i32* dereferenceable(4) @b1)
  %370 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %369, i32* dereferenceable(4) @a2)
  %371 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %370, i32* dereferenceable(4) @b2)
  %372 = load i32, i32* @a1, align 4
  %373 = load i32, i32* @a2, align 4
  %374 = icmp sgt i32 %372, %373
  %375 = select i1 %374, i32 569307181, i32 -971856855
  store i32 %375, i32* %11
  br label %393

; <label>:376:                                    ; preds = %16
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) @a1, i32* dereferenceable(4) @a2) #3
  store i32 -971856855, i32* %11
  br label %393

; <label>:377:                                    ; preds = %16
  %378 = load i32, i32* @b1, align 4
  %379 = load i32, i32* @b2, align 4
  %380 = icmp sgt i32 %378, %379
  %381 = select i1 %380, i32 -580640254, i32 -1676629561
  store i32 %381, i32* %11
  br label %393

; <label>:382:                                    ; preds = %16
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) @b1, i32* dereferenceable(4) @b2) #3
  store i32 -1676629561, i32* %11
  br label %393

; <label>:383:                                    ; preds = %16
  %384 = load i32, i32* @a1, align 4
  %385 = add nsw i32 %384, -1
  store i32 %385, i32* @a1, align 4
  %386 = load i32, i32* @a2, align 4
  %387 = add nsw i32 %386, -1
  store i32 %387, i32* @a2, align 4
  %388 = load i32, i32* @b1, align 4
  %389 = add nsw i32 %388, -1
  store i32 %389, i32* @b1, align 4
  %390 = load i32, i32* @b2, align 4
  %391 = add nsw i32 %390, -1
  store i32 %391, i32* @b2, align 4
  call void @_Z5solvev()
  store i32 420825730, i32* %11
  br label %393

; <label>:392:                                    ; preds = %16
  ret void

; <label>:393:                                    ; preds = %383, %382, %377, %376, %367, %362, %361, %358, %357, %354, %353, %352, %351, %340, %323, %309, %292, %212, %201, %192, %142, %138, %127, %118, %68, %64, %48, %44, %30, %25, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z9cm_romokhv() #5 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 1, i32* %3, align 4
  %7 = alloca i32
  store i32 -555208722, i32* %7
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %195
  %13 = load i32, i32* %7
  switch i32 %13, label %14 [
    i32 -555208722, label %15
    i32 1937273260, label %20
    i32 -20958818, label %34
    i32 1208132052, label %41
    i32 -1862966406, label %48
    i32 402281269, label %53
    i32 287255016, label %79
    i32 -1003259409, label %88
    i32 -1628801005, label %99
    i32 1699139107, label %102
    i32 1491153871, label %103
    i32 -555294462, label %106
    i32 -862311243, label %107
    i32 -1275096172, label %112
    i32 -1360507985, label %124
    i32 1503563069, label %130
    i32 393524079, label %136
    i32 638843007, label %141
    i32 -1957426852, label %167
    i32 1255390014, label %176
    i32 408009839, label %187
    i32 -45911777, label %190
    i32 -1549944956, label %191
    i32 1785761047, label %194
  ]

; <label>:14:                                     ; preds = %12
  br label %195

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1937273260, i32 -555294462
  store i32 %19, i32* %7
  br label %195

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %22
  %24 = getelementptr inbounds [2003 x i32], [2003 x i32]* %23, i64 0, i64 0
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %28
  %30 = getelementptr inbounds [2003 x i32], [2003 x i32]* %29, i64 0, i64 0
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %25, %31
  %33 = select i1 %32, i32 -20958818, i32 1208132052
  store i32 %33, i32* %7
  store i1 false, i1* %8
  br label %195

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %36
  %38 = getelementptr inbounds [2003 x i32], [2003 x i32]* %37, i64 0, i64 0
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 1
  store i32 1208132052, i32* %7
  store i1 %40, i1* %8
  br label %195

; <label>:41:                                     ; preds = %12
  %42 = load i1, i1* %8
  %43 = zext i1 %42 to i32
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* getelementptr inbounds ([2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @romokh, i64 0, i64 0), i64 0, i64 %45
  %47 = getelementptr inbounds [2003 x i32], [2003 x i32]* %46, i64 0, i64 0
  store i32 %43, i32* %47, align 4
  store i32 1, i32* %4, align 4
  store i32 -1862966406, i32* %7
  br label %195

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* @m, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 402281269, i32 1699139107
  store i32 %52, i32* %7
  br label %195

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* getelementptr inbounds ([2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @romokh, i64 0, i64 0), i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2003 x i32], [2003 x i32]* %56, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %2
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2003 x i32], [2003 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2003 x i32], [2003 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %68, %76
  %78 = select i1 %77, i32 287255016, i32 -1003259409
  store i32 %78, i32* %7
  store i1 false, i1* %9
  br label %195

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2003 x i32], [2003 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 1
  store i32 -1003259409, i32* %7
  store i1 %87, i1* %9
  br label %195

; <label>:88:                                     ; preds = %12
  %89 = load i1, i1* %9
  %90 = zext i1 %89 to i32
  %91 = load volatile i32, i32* %2
  %92 = add nsw i32 %91, %90
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* getelementptr inbounds ([2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @romokh, i64 0, i64 0), i64 0, i64 %94
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2003 x i32], [2003 x i32]* %95, i64 0, i64 %97
  store i32 %92, i32* %98, align 4
  store i32 -1628801005, i32* %7
  br label %195

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 -1862966406, i32* %7
  br label %195

; <label>:102:                                    ; preds = %12
  store i32 1491153871, i32* %7
  br label %195

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  store i32 -555208722, i32* %7
  br label %195

; <label>:106:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -862311243, i32* %7
  br label %195

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* @m, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 -1275096172, i32 1785761047
  store i32 %111, i32* %7
  br label %195

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2003 x i32], [2003 x i32]* getelementptr inbounds ([2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 0), i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %5, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2003 x i32], [2003 x i32]* getelementptr inbounds ([2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 0), i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %116, %121
  %123 = select i1 %122, i32 -1360507985, i32 1503563069
  store i32 %123, i32* %7
  store i1 false, i1* %10
  br label %195

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2003 x i32], [2003 x i32]* getelementptr inbounds ([2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 0), i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 1
  store i32 1503563069, i32* %7
  store i1 %129, i1* %10
  br label %195

; <label>:130:                                    ; preds = %12
  %131 = load i1, i1* %10
  %132 = zext i1 %131 to i32
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2003 x i32], [2003 x i32]* getelementptr inbounds ([2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @romokh, i64 0, i64 1, i64 0), i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  store i32 1, i32* %6, align 4
  store i32 393524079, i32* %7
  br label %195

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* @n, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 638843007, i32 -45911777
  store i32 %140, i32* %7
  br label %195

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %6, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* getelementptr inbounds ([2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @romokh, i64 0, i64 1), i64 0, i64 %144
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2003 x i32], [2003 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* %1
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %151
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2003 x i32], [2003 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %158
  %160 = load i32, i32* %5, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2003 x i32], [2003 x i32]* %159, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp eq i32 %156, %164
  %166 = select i1 %165, i32 -1957426852, i32 1255390014
  store i32 %166, i32* %7
  store i1 false, i1* %11
  br label %195

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %169
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2003 x i32], [2003 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp eq i32 %174, 1
  store i32 1255390014, i32* %7
  store i1 %175, i1* %11
  br label %195

; <label>:176:                                    ; preds = %12
  %177 = load i1, i1* %11
  %178 = zext i1 %177 to i32
  %179 = load volatile i32, i32* %1
  %180 = add nsw i32 %179, %178
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* getelementptr inbounds ([2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @romokh, i64 0, i64 1), i64 0, i64 %182
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2003 x i32], [2003 x i32]* %183, i64 0, i64 %185
  store i32 %180, i32* %186, align 4
  store i32 408009839, i32* %7
  br label %195

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %6, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %6, align 4
  store i32 393524079, i32* %7
  br label %195

; <label>:190:                                    ; preds = %12
  store i32 -1549944956, i32* %7
  br label %195

; <label>:191:                                    ; preds = %12
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %5, align 4
  store i32 -862311243, i32* %7
  br label %195

; <label>:194:                                    ; preds = %12
  ret void

; <label>:195:                                    ; preds = %191, %190, %187, %176, %167, %141, %136, %130, %124, %112, %107, %106, %103, %102, %99, %88, %79, %53, %48, %41, %34, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %4 = load i32, i32* @a1, align 4
  store i32 %4, i32* %1
  %5 = alloca i32
  store i32 -297860410, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %237
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -297860410, label %9
    i32 1337376253, label %13
    i32 943889506, label %17
    i32 386947057, label %32
    i32 26514787, label %36
    i32 -1816470471, label %77
    i32 2030779017, label %81
    i32 405202904, label %122
    i32 2025529571, label %229
    i32 -142220892, label %230
    i32 2134942954, label %231
  ]

; <label>:8:                                      ; preds = %6
  br label %237

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %1
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 1337376253, i32 386947057
  store i32 %12, i32* %5
  br label %237

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* @b1, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 943889506, i32 386947057
  store i32 %16, i32* %5
  br label %237

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* @a2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %19
  %21 = load i32, i32* @b2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2003 x i32], [2003 x i32]* %20, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %3, align 4
  %25 = load i32, i32* @a2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %26
  %28 = load i32, i32* @b2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2003 x i32], [2003 x i32]* %27, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %2, align 4
  store i32 2134942954, i32* %5
  br label %237

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* @a1, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 26514787, i32 -1816470471
  store i32 %35, i32* %5
  br label %237

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* @a2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %38
  %40 = load i32, i32* @b2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2003 x i32], [2003 x i32]* %39, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* @a2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %45
  %47 = load i32, i32* @b1, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2003 x i32], [2003 x i32]* %46, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sub nsw i32 %43, %51
  store i32 %52, i32* %3, align 4
  %53 = load i32, i32* @a2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %54
  %56 = load i32, i32* @b2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2003 x i32], [2003 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* @a2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %61
  %63 = load i32, i32* @b1, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2003 x i32], [2003 x i32]* %62, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sub nsw i32 %59, %67
  %69 = load i32, i32* @a2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* getelementptr inbounds ([2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @romokh, i64 0, i64 1), i64 0, i64 %70
  %72 = load i32, i32* @b1, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2003 x i32], [2003 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sub nsw i32 %68, %75
  store i32 %76, i32* %2, align 4
  store i32 -142220892, i32* %5
  br label %237

; <label>:77:                                     ; preds = %6
  %78 = load i32, i32* @b1, align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 2030779017, i32 405202904
  store i32 %80, i32* %5
  br label %237

; <label>:81:                                     ; preds = %6
  %82 = load i32, i32* @a2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %83
  %85 = load i32, i32* @b2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2003 x i32], [2003 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* @a1, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %91
  %93 = load i32, i32* @b2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2003 x i32], [2003 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub nsw i32 %88, %96
  store i32 %97, i32* %3, align 4
  %98 = load i32, i32* @a2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %99
  %101 = load i32, i32* @b2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2003 x i32], [2003 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* @a1, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %107
  %109 = load i32, i32* @b2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2003 x i32], [2003 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub nsw i32 %104, %112
  %114 = load i32, i32* @a1, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* getelementptr inbounds ([2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @romokh, i64 0, i64 0), i64 0, i64 %115
  %117 = load i32, i32* @b2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2003 x i32], [2003 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub nsw i32 %113, %120
  store i32 %121, i32* %2, align 4
  store i32 2025529571, i32* %5
  br label %237

; <label>:122:                                    ; preds = %6
  %123 = load i32, i32* @a2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %124
  %126 = load i32, i32* @b2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2003 x i32], [2003 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* @a1, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %132
  %134 = load i32, i32* @b1, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2003 x i32], [2003 x i32]* %133, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %129, %138
  %140 = load i32, i32* @a1, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %142
  %144 = load i32, i32* @b2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2003 x i32], [2003 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sub nsw i32 %139, %147
  %149 = load i32, i32* @a2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %150
  %152 = load i32, i32* @b1, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2003 x i32], [2003 x i32]* %151, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sub nsw i32 %148, %156
  store i32 %157, i32* %3, align 4
  %158 = load i32, i32* @a2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %159
  %161 = load i32, i32* @b2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2003 x i32], [2003 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* @a1, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %167
  %169 = load i32, i32* @b1, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2003 x i32], [2003 x i32]* %168, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %164, %173
  %175 = load i32, i32* @a1, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %177
  %179 = load i32, i32* @b2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2003 x i32], [2003 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sub nsw i32 %174, %182
  %184 = load i32, i32* @a2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %185
  %187 = load i32, i32* @b1, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2003 x i32], [2003 x i32]* %186, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sub nsw i32 %183, %191
  store i32 %192, i32* %2, align 4
  %193 = load i32, i32* @a1, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* getelementptr inbounds ([2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @romokh, i64 0, i64 0), i64 0, i64 %194
  %196 = load i32, i32* @b2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2003 x i32], [2003 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* @a1, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* getelementptr inbounds ([2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @romokh, i64 0, i64 0), i64 0, i64 %201
  %203 = load i32, i32* @b1, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2003 x i32], [2003 x i32]* %202, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sub nsw i32 %199, %207
  %209 = load i32, i32* %2, align 4
  %210 = sub nsw i32 %209, %208
  store i32 %210, i32* %2, align 4
  %211 = load i32, i32* @a2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* getelementptr inbounds ([2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @romokh, i64 0, i64 1), i64 0, i64 %212
  %214 = load i32, i32* @b1, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2003 x i32], [2003 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* @a1, align 4
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* getelementptr inbounds ([2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @romokh, i64 0, i64 1), i64 0, i64 %220
  %222 = load i32, i32* @b1, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2003 x i32], [2003 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sub nsw i32 %217, %225
  %227 = load i32, i32* %2, align 4
  %228 = sub nsw i32 %227, %226
  store i32 %228, i32* %2, align 4
  store i32 2025529571, i32* %5
  br label %237

; <label>:229:                                    ; preds = %6
  store i32 -142220892, i32* %5
  br label %237

; <label>:230:                                    ; preds = %6
  store i32 2134942954, i32* %5
  br label %237

; <label>:231:                                    ; preds = %6
  %232 = load i32, i32* %3, align 4
  %233 = load i32, i32* %2, align 4
  %234 = sub nsw i32 %232, %233
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %234)
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %235, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:237:                                    ; preds = %230, %229, %122, %81, %77, %36, %32, %17, %13, %9, %8
  br label %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s772935349.cpp() #0 section ".text.startup" {
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
