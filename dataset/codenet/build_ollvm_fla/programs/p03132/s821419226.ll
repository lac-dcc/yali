; ModuleID = 'Project_CodeNet_C++1400/p03132/s821419226.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s821419226.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200020 x i32] zeroinitializer, align 16
@l = global [200020 x i64] zeroinitializer, align 16
@r = global [200020 x i64] zeroinitializer, align 16
@t = global [200020 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s821419226.cpp, i8* null }]

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
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %27
  %29 = bitcast i8* %28 to %"class.std::basic_ios"*
  %30 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %29, %"class.std::basic_ostream"* null)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  %32 = alloca i32
  store i32 -736254399, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %268
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -736254399, label %36
    i32 837632572, label %41
    i32 451049682, label %62
    i32 1643352724, label %65
    i32 752303388, label %66
    i32 -1153659683, label %71
    i32 1659782508, label %89
    i32 -1751262664, label %104
    i32 1139708481, label %112
    i32 -163082301, label %127
    i32 -1023653146, label %140
    i32 1105224191, label %141
    i32 1310511762, label %142
    i32 -1219991477, label %145
    i32 -212575240, label %148
    i32 -715046417, label %152
    i32 -984724016, label %172
    i32 -1832981320, label %187
    i32 -1461837137, label %196
    i32 175023123, label %211
    i32 1937016702, label %224
    i32 910317969, label %225
    i32 814560090, label %226
    i32 -624460652, label %229
    i32 372824353, label %230
    i32 -1498970371, label %235
    i32 1799752662, label %260
    i32 1314651727, label %263
  ]

; <label>:35:                                     ; preds = %33
  br label %268

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 837632572, i32 1643352724
  store i32 %40, i32* %32
  br label %268

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %44)
  %46 = load i32, i32* %3, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200020 x i64], [200020 x i64]* @t, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = srem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = zext i1 %56 to i64
  %58 = add nsw i64 %50, %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200020 x i64], [200020 x i64]* @t, i64 0, i64 %60
  store i64 %58, i64* %61, align 8
  store i32 451049682, i32* %32
  br label %268

; <label>:62:                                     ; preds = %33
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 -736254399, i32* %32
  br label %268

; <label>:65:                                     ; preds = %33
  store i64 0, i64* %4, align 8
  store i32 1, i32* %5, align 4
  store i32 752303388, i32* %32
  br label %268

; <label>:66:                                     ; preds = %33
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 -1153659683, i32 -1219991477
  store i32 %70, i32* %32
  br label %268

; <label>:71:                                     ; preds = %33
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = load i64, i64* %4, align 8
  %78 = add nsw i64 %77, %76
  store i64 %78, i64* %4, align 8
  %79 = load i64, i64* %4, align 8
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200020 x i64], [200020 x i64]* @l, i64 0, i64 %81
  store i64 %79, i64* %82, align 8
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 -1751262664, i32 1659782508
  store i32 %88, i32* %32
  br label %268

; <label>:89:                                     ; preds = %33
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200020 x i64], [200020 x i64]* @l, i64 0, i64 %91
  %93 = load i32, i32* %5, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200020 x i64], [200020 x i64]* @l, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = add nsw i64 %97, 2
  store i64 %98, i64* %6, align 8
  %99 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %92, i64* dereferenceable(8) %6)
  %100 = load i64, i64* %99, align 8
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200020 x i64], [200020 x i64]* @l, i64 0, i64 %102
  store i64 %100, i64* %103, align 8
  store i32 1105224191, i32* %32
  br label %268

; <label>:104:                                    ; preds = %33
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = srem i32 %108, 2
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 1139708481, i32 -163082301
  store i32 %111, i32* %32
  br label %268

; <label>:112:                                    ; preds = %33
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200020 x i64], [200020 x i64]* @l, i64 0, i64 %114
  %116 = load i32, i32* %5, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200020 x i64], [200020 x i64]* @l, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = add nsw i64 %120, 1
  store i64 %121, i64* %7, align 8
  %122 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %115, i64* dereferenceable(8) %7)
  %123 = load i64, i64* %122, align 8
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200020 x i64], [200020 x i64]* @l, i64 0, i64 %125
  store i64 %123, i64* %126, align 8
  store i32 -1023653146, i32* %32
  br label %268

; <label>:127:                                    ; preds = %33
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200020 x i64], [200020 x i64]* @l, i64 0, i64 %129
  %131 = load i32, i32* %5, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200020 x i64], [200020 x i64]* @l, i64 0, i64 %133
  %135 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %130, i64* dereferenceable(8) %134)
  %136 = load i64, i64* %135, align 8
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200020 x i64], [200020 x i64]* @l, i64 0, i64 %138
  store i64 %136, i64* %139, align 8
  store i32 -1023653146, i32* %32
  br label %268

; <label>:140:                                    ; preds = %33
  store i32 1105224191, i32* %32
  br label %268

; <label>:141:                                    ; preds = %33
  store i32 1310511762, i32* %32
  br label %268

; <label>:142:                                    ; preds = %33
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  store i32 752303388, i32* %32
  br label %268

; <label>:145:                                    ; preds = %33
  store i64 0, i64* %4, align 8
  %146 = load i32, i32* %2, align 4
  %147 = sub nsw i32 %146, 1
  store i32 %147, i32* %8, align 4
  store i32 -212575240, i32* %32
  br label %268

; <label>:148:                                    ; preds = %33
  %149 = load i32, i32* %8, align 4
  %150 = icmp sge i32 %149, 0
  %151 = select i1 %150, i32 -715046417, i32 -624460652
  store i32 %151, i32* %32
  br label %268

; <label>:152:                                    ; preds = %33
  %153 = load i32, i32* %8, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = load i64, i64* %4, align 8
  %160 = add nsw i64 %159, %158
  store i64 %160, i64* %4, align 8
  %161 = load i64, i64* %4, align 8
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200020 x i64], [200020 x i64]* @r, i64 0, i64 %163
  store i64 %161, i64* %164, align 8
  %165 = load i32, i32* %8, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp ne i32 %169, 0
  %171 = select i1 %170, i32 -1832981320, i32 -984724016
  store i32 %171, i32* %32
  br label %268

; <label>:172:                                    ; preds = %33
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200020 x i64], [200020 x i64]* @r, i64 0, i64 %174
  %176 = load i32, i32* %8, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200020 x i64], [200020 x i64]* @r, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = add nsw i64 %180, 2
  store i64 %181, i64* %9, align 8
  %182 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %175, i64* dereferenceable(8) %9)
  %183 = load i64, i64* %182, align 8
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200020 x i64], [200020 x i64]* @r, i64 0, i64 %185
  store i64 %183, i64* %186, align 8
  store i32 910317969, i32* %32
  br label %268

; <label>:187:                                    ; preds = %33
  %188 = load i32, i32* %8, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = srem i32 %192, 2
  %194 = icmp ne i32 %193, 0
  %195 = select i1 %194, i32 -1461837137, i32 175023123
  store i32 %195, i32* %32
  br label %268

; <label>:196:                                    ; preds = %33
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [200020 x i64], [200020 x i64]* @r, i64 0, i64 %198
  %200 = load i32, i32* %8, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200020 x i64], [200020 x i64]* @r, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = add nsw i64 %204, 1
  store i64 %205, i64* %10, align 8
  %206 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %199, i64* dereferenceable(8) %10)
  %207 = load i64, i64* %206, align 8
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200020 x i64], [200020 x i64]* @r, i64 0, i64 %209
  store i64 %207, i64* %210, align 8
  store i32 1937016702, i32* %32
  br label %268

; <label>:211:                                    ; preds = %33
  %212 = load i32, i32* %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [200020 x i64], [200020 x i64]* @r, i64 0, i64 %213
  %215 = load i32, i32* %8, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200020 x i64], [200020 x i64]* @r, i64 0, i64 %217
  %219 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %214, i64* dereferenceable(8) %218)
  %220 = load i64, i64* %219, align 8
  %221 = load i32, i32* %8, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [200020 x i64], [200020 x i64]* @r, i64 0, i64 %222
  store i64 %220, i64* %223, align 8
  store i32 1937016702, i32* %32
  br label %268

; <label>:224:                                    ; preds = %33
  store i32 910317969, i32* %32
  br label %268

; <label>:225:                                    ; preds = %33
  store i32 814560090, i32* %32
  br label %268

; <label>:226:                                    ; preds = %33
  %227 = load i32, i32* %8, align 4
  %228 = add nsw i32 %227, -1
  store i32 %228, i32* %8, align 4
  store i32 -212575240, i32* %32
  br label %268

; <label>:229:                                    ; preds = %33
  store i64 0, i64* %11, align 8
  store i64 1000000000000000000, i64* %12, align 8
  store i32 1, i32* %13, align 4
  store i32 372824353, i32* %32
  br label %268

; <label>:230:                                    ; preds = %33
  %231 = load i32, i32* %13, align 4
  %232 = load i32, i32* %2, align 4
  %233 = icmp sle i32 %231, %232
  %234 = select i1 %233, i32 -1498970371, i32 1314651727
  store i32 %234, i32* %32
  br label %268

; <label>:235:                                    ; preds = %33
  %236 = load i32, i32* %13, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [200020 x i64], [200020 x i64]* @t, i64 0, i64 %237
  %239 = load i64, i64* %238, align 8
  %240 = load i32, i32* %13, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [200020 x i64], [200020 x i64]* @l, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = sub nsw i64 %239, %243
  store i64 %244, i64* %14, align 8
  %245 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %14)
  %246 = load i64, i64* %245, align 8
  store i64 %246, i64* %11, align 8
  %247 = load i32, i32* %13, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [200020 x i64], [200020 x i64]* @r, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = load i32, i32* %13, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [200020 x i64], [200020 x i64]* @t, i64 0, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = add nsw i64 %250, %254
  %256 = load i64, i64* %11, align 8
  %257 = sub nsw i64 %255, %256
  store i64 %257, i64* %15, align 8
  %258 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %15)
  %259 = load i64, i64* %258, align 8
  store i64 %259, i64* %12, align 8
  store i32 1799752662, i32* %32
  br label %268

; <label>:260:                                    ; preds = %33
  %261 = load i32, i32* %13, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %13, align 4
  store i32 372824353, i32* %32
  br label %268

; <label>:263:                                    ; preds = %33
  %264 = load i64, i64* %12, align 8
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %264)
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %265, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %267 = load i32, i32* %1, align 4
  ret i32 %267

; <label>:268:                                    ; preds = %260, %235, %230, %229, %226, %225, %224, %211, %196, %187, %172, %152, %148, %145, %142, %141, %140, %127, %112, %104, %89, %71, %66, %65, %62, %41, %36, %35
  br label %33
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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
  store i32 -725768334, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -725768334, label %16
    i32 -369257392, label %21
    i32 452265601, label %23
    i32 1396030937, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -369257392, i32 452265601
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1396030937, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1396030937, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
  store i32 1422565017, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1422565017, label %16
    i32 509254219, label %21
    i32 -1890280272, label %23
    i32 1630905354, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 509254219, i32 -1890280272
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1630905354, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1630905354, i32* %12
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
define internal void @_GLOBAL__sub_I_s821419226.cpp() #0 section ".text.startup" {
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
