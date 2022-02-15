; ModuleID = 'Project_CodeNet_C++1400/p03097/s547767043.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s547767043.cpp"
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
@ans = global [131072 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s547767043.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z5buildiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %19 = load i32, i32* %6, align 4
  %20 = sub i32 %19, -311060131
  %21 = add i32 %20, 2
  %22 = add i32 %21, -311060131
  %23 = add nsw i32 %19, 2
  %24 = load i32, i32* %7, align 4
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %39

; <label>:26:                                     ; preds = %5
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [131072 x i32], [131072 x i32]* @ans, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sub i32 %32, -1143981884
  %34 = add i32 %33, 1
  %35 = add i32 %34, -1143981884
  %36 = add nsw i32 %32, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [131072 x i32], [131072 x i32]* @ans, i64 0, i64 %37
  store i32 %31, i32* %38, align 4
  br label %222

; <label>:39:                                     ; preds = %5
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %7, align 4
  %42 = sub i32 0, %40
  %43 = sub i32 0, %41
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %40, %41
  %47 = sdiv i32 %45, 2
  store i32 %47, i32* %11, align 4
  store i32 1, i32* %12, align 4
  br label %48

; <label>:48:                                     ; preds = %66, %39
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %12, align 4
  %51 = xor i32 %49, -1
  %52 = xor i32 %50, -1
  %53 = xor i32 890220806, -1
  %54 = or i32 %51, %52
  %55 = or i32 890220806, %53
  %56 = xor i32 %54, -1
  %57 = and i32 %56, %55
  %58 = and i32 %49, %50
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %12, align 4
  %61 = xor i32 %60, -1
  %62 = xor i32 %59, %61
  %63 = and i32 %62, %59
  %64 = and i32 %59, %60
  %65 = icmp eq i32 %57, %63
  br i1 %65, label %66, label %69

; <label>:66:                                     ; preds = %48
  %67 = load i32, i32* %12, align 4
  %68 = shl i32 %67, 1
  store i32 %68, i32* %12, align 4
  br label %48

; <label>:69:                                     ; preds = %48
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %12, align 4
  %72 = xor i32 %70, -1
  %73 = and i32 %71, %72
  %74 = xor i32 %71, -1
  %75 = and i32 %70, %74
  %76 = or i32 %73, %75
  %77 = xor i32 %70, %71
  store i32 %76, i32* %14, align 4
  %78 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %14)
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %13, align 4
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %12, align 4
  %82 = xor i32 %80, -1
  %83 = and i32 463856227, %82
  %84 = xor i32 463856227, -1
  %85 = and i32 %80, %84
  %86 = xor i32 %81, -1
  %87 = and i32 %86, 463856227
  %88 = and i32 %81, %84
  %89 = or i32 %83, %85
  %90 = or i32 %87, %88
  %91 = xor i32 %89, %90
  %92 = xor i32 %80, %81
  store i32 %91, i32* %16, align 4
  %93 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %16)
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %15, align 4
  %95 = load i32, i32* %10, align 4
  %96 = load i32, i32* %12, align 4
  %97 = xor i32 %95, -1
  %98 = and i32 1122910314, %97
  %99 = xor i32 1122910314, -1
  %100 = and i32 %95, %99
  %101 = xor i32 %96, -1
  %102 = and i32 %101, 1122910314
  %103 = and i32 %96, %99
  %104 = or i32 %98, %100
  %105 = or i32 %102, %103
  %106 = xor i32 %104, %105
  %107 = xor i32 %95, %96
  store i32 %106, i32* %17, align 4
  %108 = load i32, i32* %17, align 4
  %109 = call i32 @llvm.ctpop.i32(i32 %108)
  %110 = xor i32 1, -1
  %111 = xor i32 %109, %110
  %112 = and i32 %111, %109
  %113 = and i32 %109, 1
  %114 = load i32, i32* %13, align 4
  %115 = call i32 @llvm.ctpop.i32(i32 %114)
  %116 = xor i32 1, -1
  %117 = xor i32 %115, %116
  %118 = and i32 %117, %115
  %119 = and i32 %115, 1
  %120 = icmp eq i32 %112, %118
  br i1 %120, label %121, label %136

; <label>:121:                                    ; preds = %69
  %122 = load i32, i32* %17, align 4
  %123 = add i32 %122, -678389923
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -678389923
  %126 = sub nsw i32 %122, 1
  %127 = load i32, i32* %17, align 4
  %128 = xor i32 %125, -1
  %129 = xor i32 %127, -1
  %130 = xor i32 -666129077, -1
  %131 = or i32 %128, %129
  %132 = or i32 -666129077, %130
  %133 = xor i32 %131, -1
  %134 = and i32 %133, %132
  %135 = and i32 %125, %127
  store i32 %134, i32* %17, align 4
  br label %136

; <label>:136:                                    ; preds = %121, %69
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %11, align 4
  %139 = load i32, i32* %13, align 4
  %140 = load i32, i32* %17, align 4
  %141 = load i32, i32* %10, align 4
  %142 = load i32, i32* %12, align 4
  %143 = xor i32 %141, -1
  %144 = and i32 %142, %143
  %145 = xor i32 %142, -1
  %146 = and i32 %141, %145
  %147 = or i32 %144, %146
  %148 = xor i32 %141, %142
  call void @_Z5buildiiiii(i32 %137, i32 %138, i32 %139, i32 %140, i32 %147)
  %149 = load i32, i32* %11, align 4
  %150 = load i32, i32* %7, align 4
  %151 = load i32, i32* %17, align 4
  %152 = load i32, i32* %15, align 4
  %153 = load i32, i32* %10, align 4
  %154 = load i32, i32* %12, align 4
  %155 = xor i32 %153, -1
  %156 = and i32 %154, %155
  %157 = xor i32 %154, -1
  %158 = and i32 %153, %157
  %159 = or i32 %156, %158
  %160 = xor i32 %153, %154
  call void @_Z5buildiiiii(i32 %149, i32 %150, i32 %151, i32 %152, i32 %159)
  %161 = load i32, i32* %8, align 4
  %162 = load i32, i32* %12, align 4
  %163 = xor i32 %161, -1
  %164 = xor i32 %162, -1
  %165 = xor i32 -1128100101, -1
  %166 = or i32 %163, %164
  %167 = or i32 -1128100101, %165
  %168 = xor i32 %166, -1
  %169 = and i32 %168, %167
  %170 = and i32 %161, %162
  %171 = icmp ne i32 %169, 0
  br i1 %171, label %172, label %174

; <label>:172:                                    ; preds = %136
  %173 = load i32, i32* %6, align 4
  br label %176

; <label>:174:                                    ; preds = %136
  %175 = load i32, i32* %11, align 4
  br label %176

; <label>:176:                                    ; preds = %174, %172
  %177 = phi i32 [ %173, %172 ], [ %175, %174 ]
  store i32 %177, i32* %18, align 4
  br label %178

; <label>:178:                                    ; preds = %215, %176
  %179 = load i32, i32* %18, align 4
  %180 = load i32, i32* %8, align 4
  %181 = load i32, i32* %12, align 4
  %182 = xor i32 %180, -1
  %183 = xor i32 %181, -1
  %184 = xor i32 510735917, -1
  %185 = or i32 %182, %183
  %186 = or i32 510735917, %184
  %187 = xor i32 %185, -1
  %188 = and i32 %187, %186
  %189 = and i32 %180, %181
  %190 = icmp ne i32 %188, 0
  br i1 %190, label %191, label %193

; <label>:191:                                    ; preds = %178
  %192 = load i32, i32* %11, align 4
  br label %195

; <label>:193:                                    ; preds = %178
  %194 = load i32, i32* %7, align 4
  br label %195

; <label>:195:                                    ; preds = %193, %191
  %196 = phi i32 [ %192, %191 ], [ %194, %193 ]
  %197 = icmp slt i32 %179, %196
  br i1 %197, label %198, label %222

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %12, align 4
  %200 = load i32, i32* %18, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [131072 x i32], [131072 x i32]* @ans, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = xor i32 %203, -1
  %205 = and i32 2090787869, %204
  %206 = xor i32 2090787869, -1
  %207 = and i32 %203, %206
  %208 = xor i32 %199, -1
  %209 = and i32 %208, 2090787869
  %210 = and i32 %199, %206
  %211 = or i32 %205, %207
  %212 = or i32 %209, %210
  %213 = xor i32 %211, %212
  %214 = xor i32 %203, %199
  store i32 %213, i32* %202, align 4
  br label %215

; <label>:215:                                    ; preds = %198
  %216 = load i32, i32* %18, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, 1
  store i32 %220, i32* %18, align 4
  br label %178

; <label>:222:                                    ; preds = %26, %195
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %3)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) %4)
  %24 = load i64, i64* %3, align 8
  %25 = trunc i64 %24 to i32
  %26 = call i32 @llvm.ctpop.i32(i32 %25)
  %27 = xor i32 1, -1
  %28 = xor i32 %26, %27
  %29 = and i32 %28, %26
  %30 = and i32 %26, 1
  %31 = load i64, i64* %4, align 8
  %32 = trunc i64 %31 to i32
  %33 = call i32 @llvm.ctpop.i32(i32 %32)
  %34 = xor i32 %33, -1
  %35 = xor i32 1, -1
  %36 = xor i32 -216000700, -1
  %37 = or i32 %34, %35
  %38 = or i32 -216000700, %36
  %39 = xor i32 %37, -1
  %40 = and i32 %39, %38
  %41 = and i32 %33, 1
  %42 = icmp eq i32 %29, %40
  br i1 %42, label %43, label %45

; <label>:43:                                     ; preds = %0
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %80

; <label>:45:                                     ; preds = %0
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %47 = load i64, i64* %2, align 8
  %48 = trunc i64 %47 to i32
  %49 = shl i32 1, %48
  %50 = load i64, i64* %3, align 8
  %51 = trunc i64 %50 to i32
  %52 = load i64, i64* %4, align 8
  %53 = trunc i64 %52 to i32
  %54 = load i64, i64* %2, align 8
  %55 = trunc i64 %54 to i32
  %56 = shl i32 1, %55
  %57 = add i32 %56, -1020906416
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1020906416
  %60 = sub nsw i32 %56, 1
  call void @_Z5buildiiiii(i32 0, i32 %49, i32 %51, i32 %53, i32 %59)
  store i32 0, i32* %5, align 4
  br label %61

; <label>:61:                                     ; preds = %74, %45
  %62 = load i32, i32* %5, align 4
  %63 = load i64, i64* %2, align 8
  %64 = trunc i64 %63 to i32
  %65 = shl i32 1, %64
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %80

; <label>:67:                                     ; preds = %61
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [131072 x i32], [131072 x i32]* @ans, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %71)
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %74

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* %5, align 4
  %76 = sub i32 %75, -1181906660
  %77 = add i32 %76, 1
  %78 = add i32 %77, -1181906660
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %5, align 4
  br label %61

; <label>:80:                                     ; preds = %43, %61
  %81 = load i32, i32* %1, align 4
  ret i32 %81
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s547767043.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
