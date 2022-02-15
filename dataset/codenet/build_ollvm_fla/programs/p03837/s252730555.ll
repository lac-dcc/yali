; ModuleID = 'Project_CodeNet_C++1400/p03837/s252730555.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s252730555.cpp"
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
@G = global [105 x [105 x i32]] zeroinitializer, align 16
@U = global [1005 x i32] zeroinitializer, align 16
@V = global [1005 x i32] zeroinitializer, align 16
@W = global [1005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s252730555.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %19 = alloca i32
  store i32 1356725415, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %228
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1356725415, label %23
    i32 -998203414, label %28
    i32 315321915, label %57
    i32 -319644628, label %60
    i32 1003207057, label %61
    i32 236061017, label %66
    i32 2051839591, label %67
    i32 530052607, label %72
    i32 544797419, label %77
    i32 1055818616, label %84
    i32 1042382574, label %94
    i32 2132379269, label %101
    i32 -1469549190, label %102
    i32 150663592, label %103
    i32 -1541578932, label %106
    i32 1549984022, label %107
    i32 -1101866148, label %110
    i32 -2087031883, label %111
    i32 -752640248, label %116
    i32 -655318715, label %117
    i32 1191879451, label %122
    i32 1576103984, label %123
    i32 989184465, label %128
    i32 -462339247, label %158
    i32 1310405977, label %161
    i32 705417148, label %162
    i32 -1786884501, label %165
    i32 856215326, label %166
    i32 1493435289, label %169
    i32 449627094, label %171
    i32 599498311, label %176
    i32 1354499344, label %177
    i32 -863801479, label %182
    i32 282736260, label %213
    i32 301742293, label %216
    i32 -1516694680, label %217
    i32 2126199780, label %220
    i32 -1628205665, label %221
    i32 -564006478, label %224
  ]

; <label>:22:                                     ; preds = %20
  br label %228

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -998203414, i32 -319644628
  store i32 %27, i32* %19
  br label %228

; <label>:28:                                     ; preds = %20
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %6)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %7)
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1005 x i32], [1005 x i32]* @U, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1005 x i32], [1005 x i32]* @V, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1005 x i32], [1005 x i32]* @W, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @G, i64 0, i64 %46
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [105 x i32], [105 x i32]* %47, i64 0, i64 %49
  store i32 %44, i32* %50, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @G, i64 0, i64 %52
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [105 x i32], [105 x i32]* %53, i64 0, i64 %55
  store i32 %44, i32* %56, align 4
  store i32 315321915, i32* %19
  br label %228

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 1356725415, i32* %19
  br label %228

; <label>:60:                                     ; preds = %20
  store i32 1, i32* %8, align 4
  store i32 1003207057, i32* %19
  br label %228

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 236061017, i32 -1101866148
  store i32 %65, i32* %19
  br label %228

; <label>:66:                                     ; preds = %20
  store i32 1, i32* %9, align 4
  store i32 2051839591, i32* %19
  br label %228

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 530052607, i32 -1541578932
  store i32 %71, i32* %19
  br label %228

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %9, align 4
  %75 = icmp eq i32 %73, %74
  %76 = select i1 %75, i32 544797419, i32 1055818616
  store i32 %76, i32* %19
  br label %228

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @G, i64 0, i64 %79
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [105 x i32], [105 x i32]* %80, i64 0, i64 %82
  store i32 0, i32* %83, align 4
  store i32 -1469549190, i32* %19
  br label %228

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @G, i64 0, i64 %86
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [105 x i32], [105 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 1042382574, i32 2132379269
  store i32 %93, i32* %19
  br label %228

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @G, i64 0, i64 %96
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [105 x i32], [105 x i32]* %97, i64 0, i64 %99
  store i32 1005, i32* %100, align 4
  store i32 2132379269, i32* %19
  br label %228

; <label>:101:                                    ; preds = %20
  store i32 -1469549190, i32* %19
  br label %228

; <label>:102:                                    ; preds = %20
  store i32 150663592, i32* %19
  br label %228

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %9, align 4
  store i32 2051839591, i32* %19
  br label %228

; <label>:106:                                    ; preds = %20
  store i32 1549984022, i32* %19
  br label %228

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %8, align 4
  store i32 1003207057, i32* %19
  br label %228

; <label>:110:                                    ; preds = %20
  store i32 1, i32* %10, align 4
  store i32 -2087031883, i32* %19
  br label %228

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* %10, align 4
  %113 = load i32, i32* %2, align 4
  %114 = icmp sle i32 %112, %113
  %115 = select i1 %114, i32 -752640248, i32 1493435289
  store i32 %115, i32* %19
  br label %228

; <label>:116:                                    ; preds = %20
  store i32 1, i32* %11, align 4
  store i32 -655318715, i32* %19
  br label %228

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* %11, align 4
  %119 = load i32, i32* %2, align 4
  %120 = icmp sle i32 %118, %119
  %121 = select i1 %120, i32 1191879451, i32 -1786884501
  store i32 %121, i32* %19
  br label %228

; <label>:122:                                    ; preds = %20
  store i32 1, i32* %12, align 4
  store i32 1576103984, i32* %19
  br label %228

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* %12, align 4
  %125 = load i32, i32* %2, align 4
  %126 = icmp sle i32 %124, %125
  %127 = select i1 %126, i32 989184465, i32 1310405977
  store i32 %127, i32* %19
  br label %228

; <label>:128:                                    ; preds = %20
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @G, i64 0, i64 %130
  %132 = load i32, i32* %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [105 x i32], [105 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @G, i64 0, i64 %137
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [105 x i32], [105 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %135, %142
  store i32 %143, i32* %13, align 4
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @G, i64 0, i64 %145
  %147 = load i32, i32* %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [105 x i32], [105 x i32]* %146, i64 0, i64 %148
  %150 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %149)
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @G, i64 0, i64 %153
  %155 = load i32, i32* %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [105 x i32], [105 x i32]* %154, i64 0, i64 %156
  store i32 %151, i32* %157, align 4
  store i32 -462339247, i32* %19
  br label %228

; <label>:158:                                    ; preds = %20
  %159 = load i32, i32* %12, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %12, align 4
  store i32 1576103984, i32* %19
  br label %228

; <label>:161:                                    ; preds = %20
  store i32 705417148, i32* %19
  br label %228

; <label>:162:                                    ; preds = %20
  %163 = load i32, i32* %11, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %11, align 4
  store i32 -655318715, i32* %19
  br label %228

; <label>:165:                                    ; preds = %20
  store i32 856215326, i32* %19
  br label %228

; <label>:166:                                    ; preds = %20
  %167 = load i32, i32* %10, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %10, align 4
  store i32 -2087031883, i32* %19
  br label %228

; <label>:169:                                    ; preds = %20
  %170 = load i32, i32* %3, align 4
  store i32 %170, i32* %14, align 4
  store i32 1, i32* %15, align 4
  store i32 449627094, i32* %19
  br label %228

; <label>:171:                                    ; preds = %20
  %172 = load i32, i32* %15, align 4
  %173 = load i32, i32* %2, align 4
  %174 = icmp sle i32 %172, %173
  %175 = select i1 %174, i32 599498311, i32 -564006478
  store i32 %175, i32* %19
  br label %228

; <label>:176:                                    ; preds = %20
  store i32 0, i32* %16, align 4
  store i32 1354499344, i32* %19
  br label %228

; <label>:177:                                    ; preds = %20
  %178 = load i32, i32* %16, align 4
  %179 = load i32, i32* %3, align 4
  %180 = icmp slt i32 %178, %179
  %181 = select i1 %180, i32 -863801479, i32 2126199780
  store i32 %181, i32* %19
  br label %228

; <label>:182:                                    ; preds = %20
  %183 = load i32, i32* %15, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @G, i64 0, i64 %184
  %186 = load i32, i32* %16, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1005 x i32], [1005 x i32]* @U, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [105 x i32], [105 x i32]* %185, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %16, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1005 x i32], [1005 x i32]* @W, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = add nsw i32 %192, %196
  %198 = load i32, i32* %16, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1005 x i32], [1005 x i32]* @U, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @G, i64 0, i64 %202
  %204 = load i32, i32* %16, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1005 x i32], [1005 x i32]* @V, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [105 x i32], [105 x i32]* %203, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp eq i32 %197, %210
  %212 = select i1 %211, i32 282736260, i32 301742293
  store i32 %212, i32* %19
  br label %228

; <label>:213:                                    ; preds = %20
  %214 = load i32, i32* %14, align 4
  %215 = sub nsw i32 %214, 1
  store i32 %215, i32* %14, align 4
  store i32 301742293, i32* %19
  br label %228

; <label>:216:                                    ; preds = %20
  store i32 -1516694680, i32* %19
  br label %228

; <label>:217:                                    ; preds = %20
  %218 = load i32, i32* %16, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %16, align 4
  store i32 1354499344, i32* %19
  br label %228

; <label>:220:                                    ; preds = %20
  store i32 -1628205665, i32* %19
  br label %228

; <label>:221:                                    ; preds = %20
  %222 = load i32, i32* %15, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %15, align 4
  store i32 449627094, i32* %19
  br label %228

; <label>:224:                                    ; preds = %20
  %225 = load i32, i32* %14, align 4
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %225)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %226, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:228:                                    ; preds = %221, %220, %217, %216, %213, %182, %177, %176, %171, %169, %166, %165, %162, %161, %158, %128, %123, %122, %117, %116, %111, %110, %107, %106, %103, %102, %101, %94, %84, %77, %72, %67, %66, %61, %60, %57, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -360322892, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -360322892, label %16
    i32 1422582741, label %21
    i32 1676752776, label %23
    i32 -1602314967, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1422582741, i32 1676752776
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1602314967, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1602314967, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s252730555.cpp() #0 section ".text.startup" {
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
