; ModuleID = 'Project_CodeNet_C++1400/p03725/s155774969.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s155774969.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
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

$_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZNSt4pairIiiEaSERKS0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@k = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@dir = global i32 0, align 4
@p = global i32 0, align 4
@u = global i32 0, align 4
@ii = global i32 0, align 4
@jj = global i32 0, align 4
@iv = global i32 0, align 4
@jv = global i32 0, align 4
@sol = global i32 0, align 4
@a = global [805 x [805 x i8]] zeroinitializer, align 16
@viz = global [805 x [805 x i8]] zeroinitializer, align 16
@d = global [805 x [805 x i32]] zeroinitializer, align 16
@b = global [805 x [805 x i32]] zeroinitializer, align 16
@c = global [648025 x %"struct.std::pair"] zeroinitializer, align 16
@srs = global %"struct.std::pair" zeroinitializer, align 4
@di = global [4 x i32] [i32 -1, i32 1, i32 0, i32 0], align 16
@dj = global [4 x i32] [i32 0, i32 0, i32 -1, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s155774969.cpp, i8* null }]

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
  %2 = alloca %"struct.std::pair", align 4
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca %"struct.std::pair", align 4
  %5 = alloca %"struct.std::pair", align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) @m)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) @k)
  store i32 1, i32* @i, align 4
  br label %9

; <label>:9:                                      ; preds = %53, %0
  %10 = load i32, i32* @i, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %60

; <label>:13:                                     ; preds = %9
  store i32 1, i32* @j, align 4
  br label %14

; <label>:14:                                     ; preds = %46, %13
  %15 = load i32, i32* @j, align 4
  %16 = load i32, i32* @m, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %52

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @i, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @a, i64 0, i64 %20
  %22 = load i32, i32* @j, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [805 x i8], [805 x i8]* %21, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %24)
  %26 = load i32, i32* @i, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @a, i64 0, i64 %27
  %29 = load i32, i32* @j, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [805 x i8], [805 x i8]* %28, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 83
  br i1 %34, label %35, label %45

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* @i, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @a, i64 0, i64 %37
  %39 = load i32, i32* @j, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [805 x i8], [805 x i8]* %38, i64 0, i64 %40
  store i8 46, i8* %41, align 1
  %42 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) @i, i32* dereferenceable(4) @j)
  %43 = bitcast %"struct.std::pair"* %2 to i64*
  store i64 %42, i64* %43, align 4
  %44 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* @srs, %"struct.std::pair"* dereferenceable(8) %2) #3
  br label %45

; <label>:45:                                     ; preds = %35, %18
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @j, align 4
  %48 = sub i32 %47, -1414859522
  %49 = add i32 %48, 1
  %50 = add i32 %49, -1414859522
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* @j, align 4
  br label %14

; <label>:52:                                     ; preds = %14
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @i, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  store i32 %58, i32* @i, align 4
  br label %9

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @srs, i32 0, i32 0), align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @viz, i64 0, i64 %62
  %64 = load i32, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @srs, i32 0, i32 1), align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [805 x i8], [805 x i8]* %63, i64 0, i64 %65
  store i8 1, i8* %66, align 1
  store i32 1, i32* @u, align 4
  store i32 1, i32* @p, align 4
  %67 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* getelementptr inbounds ([648025 x %"struct.std::pair"], [648025 x %"struct.std::pair"]* @c, i64 0, i64 1), %"struct.std::pair"* dereferenceable(8) @srs)
  br label %68

; <label>:68:                                     ; preds = %171, %60
  %69 = load i32, i32* @p, align 4
  %70 = load i32, i32* @u, align 4
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %172

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @p, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [648025 x %"struct.std::pair"], [648025 x %"struct.std::pair"]* @c, i64 0, i64 %74
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 8
  store i32 %77, i32* @ii, align 4
  %78 = load i32, i32* @p, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [648025 x %"struct.std::pair"], [648025 x %"struct.std::pair"]* @c, i64 0, i64 %79
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* @jj, align 4
  %83 = load i32, i32* @p, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  store i32 %87, i32* @p, align 4
  store i32 0, i32* @dir, align 4
  br label %89

; <label>:89:                                     ; preds = %166, %72
  %90 = load i32, i32* @dir, align 4
  %91 = icmp slt i32 %90, 4
  br i1 %91, label %92, label %171

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* @ii, align 4
  %94 = load i32, i32* @dir, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* @di, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sub i32 0, %93
  %99 = sub i32 0, %97
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %93, %97
  store i32 %101, i32* @iv, align 4
  %103 = load i32, i32* @jj, align 4
  %104 = load i32, i32* @dir, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i32], [4 x i32]* @dj, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add i32 %103, -1082809380
  %109 = add i32 %108, %107
  %110 = sub i32 %109, -1082809380
  %111 = add nsw i32 %103, %107
  store i32 %110, i32* @jv, align 4
  %112 = load i32, i32* @iv, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @a, i64 0, i64 %113
  %115 = load i32, i32* @jv, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [805 x i8], [805 x i8]* %114, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 46
  br i1 %120, label %121, label %165

; <label>:121:                                    ; preds = %92
  %122 = load i32, i32* @iv, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @viz, i64 0, i64 %123
  %125 = load i32, i32* @jv, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [805 x i8], [805 x i8]* %124, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %165

; <label>:131:                                    ; preds = %121
  %132 = load i32, i32* @iv, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @viz, i64 0, i64 %133
  %135 = load i32, i32* @jv, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [805 x i8], [805 x i8]* %134, i64 0, i64 %136
  store i8 1, i8* %137, align 1
  %138 = load i32, i32* @ii, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @b, i64 0, i64 %139
  %141 = load i32, i32* @jj, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [805 x i32], [805 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 1, -868073378
  %146 = add i32 %145, %144
  %147 = add i32 %146, -868073378
  %148 = add nsw i32 1, %144
  %149 = load i32, i32* @iv, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @b, i64 0, i64 %150
  %152 = load i32, i32* @jv, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [805 x i32], [805 x i32]* %151, i64 0, i64 %153
  store i32 %147, i32* %154, align 4
  %155 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) @iv, i32* dereferenceable(4) @jv)
  %156 = bitcast %"struct.std::pair"* %3 to i64*
  store i64 %155, i64* %156, align 4
  %157 = load i32, i32* @u, align 4
  %158 = add i32 %157, 1224982859
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 1224982859
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* @u, align 4
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [648025 x %"struct.std::pair"], [648025 x %"struct.std::pair"]* @c, i64 0, i64 %162
  %164 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %163, %"struct.std::pair"* dereferenceable(8) %3) #3
  br label %165

; <label>:165:                                    ; preds = %131, %121, %92
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @dir, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 1
  store i32 %169, i32* @dir, align 4
  br label %89

; <label>:171:                                    ; preds = %89
  br label %68

; <label>:172:                                    ; preds = %68
  store i32 1, i32* @p, align 4
  store i32 0, i32* @u, align 4
  store i32 1, i32* @i, align 4
  br label %173

; <label>:173:                                    ; preds = %227, %172
  %174 = load i32, i32* @i, align 4
  %175 = load i32, i32* @n, align 4
  %176 = icmp sle i32 %174, %175
  br i1 %176, label %177, label %233

; <label>:177:                                    ; preds = %173
  store i32 1, i32* @j, align 4
  br label %178

; <label>:178:                                    ; preds = %220, %177
  %179 = load i32, i32* @j, align 4
  %180 = load i32, i32* @m, align 4
  %181 = icmp sle i32 %179, %180
  br i1 %181, label %182, label %226

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* @i, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @viz, i64 0, i64 %184
  %186 = load i32, i32* @j, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [805 x i8], [805 x i8]* %185, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %212

; <label>:192:                                    ; preds = %182
  %193 = load i32, i32* @i, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @b, i64 0, i64 %194
  %196 = load i32, i32* @j, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [805 x i32], [805 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* @k, align 4
  %201 = icmp sle i32 %199, %200
  br i1 %201, label %202, label %212

; <label>:202:                                    ; preds = %192
  %203 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) @i, i32* dereferenceable(4) @j)
  %204 = bitcast %"struct.std::pair"* %4 to i64*
  store i64 %203, i64* %204, align 4
  %205 = load i32, i32* @u, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, 1
  store i32 %207, i32* @u, align 4
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [648025 x %"struct.std::pair"], [648025 x %"struct.std::pair"]* @c, i64 0, i64 %209
  %211 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %210, %"struct.std::pair"* dereferenceable(8) %4) #3
  br label %219

; <label>:212:                                    ; preds = %192, %182
  %213 = load i32, i32* @i, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @viz, i64 0, i64 %214
  %216 = load i32, i32* @j, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [805 x i8], [805 x i8]* %215, i64 0, i64 %217
  store i8 0, i8* %218, align 1
  br label %219

; <label>:219:                                    ; preds = %212, %202
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* @j, align 4
  %222 = sub i32 %221, 1042257089
  %223 = add i32 %222, 1
  %224 = add i32 %223, 1042257089
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* @j, align 4
  br label %178

; <label>:226:                                    ; preds = %178
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* @i, align 4
  %229 = add i32 %228, -818809876
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -818809876
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* @i, align 4
  br label %173

; <label>:233:                                    ; preds = %173
  br label %234

; <label>:234:                                    ; preds = %340, %233
  %235 = load i32, i32* @p, align 4
  %236 = load i32, i32* @u, align 4
  %237 = icmp sle i32 %235, %236
  br i1 %237, label %238, label %341

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* @p, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [648025 x %"struct.std::pair"], [648025 x %"struct.std::pair"]* @c, i64 0, i64 %240
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i32 0, i32 0
  %243 = load i32, i32* %242, align 8
  store i32 %243, i32* @ii, align 4
  %244 = load i32, i32* @p, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [648025 x %"struct.std::pair"], [648025 x %"struct.std::pair"]* @c, i64 0, i64 %245
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i32 0, i32 1
  %248 = load i32, i32* %247, align 4
  store i32 %248, i32* @jj, align 4
  %249 = load i32, i32* @p, align 4
  %250 = add i32 %249, -597285113
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -597285113
  %253 = add nsw i32 %249, 1
  store i32 %252, i32* @p, align 4
  store i32 0, i32* @dir, align 4
  br label %254

; <label>:254:                                    ; preds = %334, %238
  %255 = load i32, i32* @dir, align 4
  %256 = icmp slt i32 %255, 4
  br i1 %256, label %257, label %340

; <label>:257:                                    ; preds = %254
  %258 = load i32, i32* @ii, align 4
  %259 = load i32, i32* @dir, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [4 x i32], [4 x i32]* @di, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 %258, %263
  %265 = add nsw i32 %258, %262
  store i32 %264, i32* @iv, align 4
  %266 = load i32, i32* @jj, align 4
  %267 = load i32, i32* @dir, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [4 x i32], [4 x i32]* @dj, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = sub i32 0, %266
  %272 = sub i32 0, %270
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add nsw i32 %266, %270
  store i32 %274, i32* @jv, align 4
  %276 = load i32, i32* @iv, align 4
  %277 = icmp sge i32 %276, 1
  br i1 %277, label %278, label %333

; <label>:278:                                    ; preds = %257
  %279 = load i32, i32* @iv, align 4
  %280 = load i32, i32* @n, align 4
  %281 = icmp sle i32 %279, %280
  br i1 %281, label %282, label %333

; <label>:282:                                    ; preds = %278
  %283 = load i32, i32* @jv, align 4
  %284 = icmp sge i32 %283, 1
  br i1 %284, label %285, label %333

; <label>:285:                                    ; preds = %282
  %286 = load i32, i32* @jv, align 4
  %287 = load i32, i32* @m, align 4
  %288 = icmp sle i32 %286, %287
  br i1 %288, label %289, label %333

; <label>:289:                                    ; preds = %285
  %290 = load i32, i32* @iv, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @viz, i64 0, i64 %291
  %293 = load i32, i32* @jv, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [805 x i8], [805 x i8]* %292, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %333

; <label>:299:                                    ; preds = %289
  %300 = load i32, i32* @iv, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @viz, i64 0, i64 %301
  %303 = load i32, i32* @jv, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [805 x i8], [805 x i8]* %302, i64 0, i64 %304
  store i8 1, i8* %305, align 1
  %306 = load i32, i32* @ii, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @d, i64 0, i64 %307
  %309 = load i32, i32* @jj, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [805 x i32], [805 x i32]* %308, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = sub i32 1, -1120005122
  %314 = add i32 %313, %312
  %315 = add i32 %314, -1120005122
  %316 = add nsw i32 1, %312
  %317 = load i32, i32* @iv, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @d, i64 0, i64 %318
  %320 = load i32, i32* @jv, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [805 x i32], [805 x i32]* %319, i64 0, i64 %321
  store i32 %315, i32* %322, align 4
  %323 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) @iv, i32* dereferenceable(4) @jv)
  %324 = bitcast %"struct.std::pair"* %5 to i64*
  store i64 %323, i64* %324, align 4
  %325 = load i32, i32* @u, align 4
  %326 = add i32 %325, 1290862197
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 1290862197
  %329 = add nsw i32 %325, 1
  store i32 %328, i32* @u, align 4
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds [648025 x %"struct.std::pair"], [648025 x %"struct.std::pair"]* @c, i64 0, i64 %330
  %332 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %331, %"struct.std::pair"* dereferenceable(8) %5) #3
  br label %333

; <label>:333:                                    ; preds = %299, %289, %285, %282, %278, %257
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* @dir, align 4
  %336 = add i32 %335, 19914999
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 19914999
  %339 = add nsw i32 %335, 1
  store i32 %338, i32* @dir, align 4
  br label %254

; <label>:340:                                    ; preds = %254
  br label %234

; <label>:341:                                    ; preds = %234
  %342 = load i32, i32* @n, align 4
  %343 = load i32, i32* @m, align 4
  %344 = mul nsw i32 %342, %343
  store i32 %344, i32* @sol, align 4
  store i32 1, i32* @i, align 4
  br label %345

; <label>:345:                                    ; preds = %364, %341
  %346 = load i32, i32* @i, align 4
  %347 = load i32, i32* @n, align 4
  %348 = icmp sle i32 %346, %347
  br i1 %348, label %349, label %369

; <label>:349:                                    ; preds = %345
  %350 = load i32, i32* @i, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @d, i64 0, i64 %351
  %353 = getelementptr inbounds [805 x i32], [805 x i32]* %352, i64 0, i64 1
  %354 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @sol, i32* dereferenceable(4) %353)
  %355 = load i32, i32* %354, align 4
  store i32 %355, i32* @sol, align 4
  %356 = load i32, i32* @i, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @d, i64 0, i64 %357
  %359 = load i32, i32* @m, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [805 x i32], [805 x i32]* %358, i64 0, i64 %360
  %362 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @sol, i32* dereferenceable(4) %361)
  %363 = load i32, i32* %362, align 4
  store i32 %363, i32* @sol, align 4
  br label %364

; <label>:364:                                    ; preds = %349
  %365 = load i32, i32* @i, align 4
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %368 = add nsw i32 %365, 1
  store i32 %367, i32* @i, align 4
  br label %345

; <label>:369:                                    ; preds = %345
  store i32 1, i32* @j, align 4
  br label %370

; <label>:370:                                    ; preds = %388, %369
  %371 = load i32, i32* @j, align 4
  %372 = load i32, i32* @m, align 4
  %373 = icmp sle i32 %371, %372
  br i1 %373, label %374, label %393

; <label>:374:                                    ; preds = %370
  %375 = load i32, i32* @j, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [805 x i32], [805 x i32]* getelementptr inbounds ([805 x [805 x i32]], [805 x [805 x i32]]* @d, i64 0, i64 1), i64 0, i64 %376
  %378 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @sol, i32* dereferenceable(4) %377)
  %379 = load i32, i32* %378, align 4
  store i32 %379, i32* @sol, align 4
  %380 = load i32, i32* @n, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @d, i64 0, i64 %381
  %383 = load i32, i32* @j, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [805 x i32], [805 x i32]* %382, i64 0, i64 %384
  %386 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @sol, i32* dereferenceable(4) %385)
  %387 = load i32, i32* %386, align 4
  store i32 %387, i32* @sol, align 4
  br label %388

; <label>:388:                                    ; preds = %374
  %389 = load i32, i32* @j, align 4
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %392 = add nsw i32 %389, 1
  store i32 %391, i32* @j, align 4
  br label %370

; <label>:393:                                    ; preds = %370
  %394 = load i32, i32* @sol, align 4
  %395 = load i32, i32* @k, align 4
  %396 = srem i32 %394, %395
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %405

; <label>:398:                                    ; preds = %393
  %399 = load i32, i32* @k, align 4
  %400 = load i32, i32* @sol, align 4
  %401 = add i32 %400, 892250799
  %402 = add i32 %401, %399
  %403 = sub i32 %402, 892250799
  %404 = add nsw i32 %400, %399
  store i32 %403, i32* @sol, align 4
  br label %405

; <label>:405:                                    ; preds = %398, %393
  %406 = load i32, i32* @sol, align 4
  %407 = load i32, i32* @k, align 4
  %408 = sdiv i32 %406, %407
  %409 = sub i32 0, 1
  %410 = sub i32 0, %408
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %413 = add nsw i32 1, %408
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %412)
  %415 = load i32, i32* %1, align 4
  ret i32 %415
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %3, i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i32 %9, i32* %10, align 4
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i32 %14, i32* %15, align 4
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i32 %8, i32* %9, align 4
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i32 %12, i32* %13, align 4
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s155774969.cpp() #0 section ".text.startup" {
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
