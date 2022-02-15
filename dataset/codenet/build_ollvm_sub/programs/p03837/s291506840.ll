; ModuleID = 'Project_CodeNet_C++1400/p03837/s291506840.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s291506840.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s291506840.cpp, i8* null }]

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
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca [101 x [101 x i32]], align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %3)
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 4)
  %23 = extractvalue { i64, i1 } %22, 1
  %24 = extractvalue { i64, i1 } %22, 0
  %25 = select i1 %23, i64 -1, i64 %24
  %26 = call i8* @_Znam(i64 %25) #8
  %27 = bitcast i8* %26 to i32*
  store i32* %27, i32** %4, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %29, i64 4)
  %31 = extractvalue { i64, i1 } %30, 1
  %32 = extractvalue { i64, i1 } %30, 0
  %33 = select i1 %31, i64 -1, i64 %32
  %34 = call i8* @_Znam(i64 %33) #8
  %35 = bitcast i8* %34 to i32*
  store i32* %35, i32** %5, align 8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %37, i64 4)
  %39 = extractvalue { i64, i1 } %38, 1
  %40 = extractvalue { i64, i1 } %38, 0
  %41 = select i1 %39, i64 -1, i64 %40
  %42 = call i8* @_Znam(i64 %41) #8
  %43 = bitcast i8* %42 to i32*
  store i32* %43, i32** %6, align 8
  store i64 0, i64* %7, align 8
  br label %44

; <label>:44:                                     ; preds = %62, %0
  %45 = load i64, i64* %7, align 8
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %49, label %68

; <label>:49:                                     ; preds = %44
  %50 = load i32*, i32** %4, align 8
  %51 = load i64, i64* %7, align 8
  %52 = getelementptr inbounds i32, i32* %50, i64 %51
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %52)
  %54 = load i32*, i32** %5, align 8
  %55 = load i64, i64* %7, align 8
  %56 = getelementptr inbounds i32, i32* %54, i64 %55
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %53, i32* dereferenceable(4) %56)
  %58 = load i32*, i32** %6, align 8
  %59 = load i64, i64* %7, align 8
  %60 = getelementptr inbounds i32, i32* %58, i64 %59
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %57, i32* dereferenceable(4) %60)
  br label %62

; <label>:62:                                     ; preds = %49
  %63 = load i64, i64* %7, align 8
  %64 = add i64 %63, 2522977711925274078
  %65 = add i64 %64, 1
  %66 = sub i64 %65, 2522977711925274078
  %67 = add nsw i64 %63, 1
  store i64 %66, i64* %7, align 8
  br label %44

; <label>:68:                                     ; preds = %44
  store i64 0, i64* %9, align 8
  br label %69

; <label>:69:                                     ; preds = %88, %68
  %70 = load i64, i64* %9, align 8
  %71 = icmp slt i64 %70, 101
  br i1 %71, label %72, label %95

; <label>:72:                                     ; preds = %69
  store i64 0, i64* %10, align 8
  br label %73

; <label>:73:                                     ; preds = %81, %72
  %74 = load i64, i64* %10, align 8
  %75 = icmp slt i64 %74, 101
  br i1 %75, label %76, label %87

; <label>:76:                                     ; preds = %73
  %77 = load i64, i64* %9, align 8
  %78 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %77
  %79 = load i64, i64* %10, align 8
  %80 = getelementptr inbounds [101 x i32], [101 x i32]* %78, i64 0, i64 %79
  store i32 1000000000, i32* %80, align 4
  br label %81

; <label>:81:                                     ; preds = %76
  %82 = load i64, i64* %10, align 8
  %83 = add i64 %82, -8151511384825226660
  %84 = add i64 %83, 1
  %85 = sub i64 %84, -8151511384825226660
  %86 = add nsw i64 %82, 1
  store i64 %85, i64* %10, align 8
  br label %73

; <label>:87:                                     ; preds = %73
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i64, i64* %9, align 8
  %90 = sub i64 0, %89
  %91 = sub i64 0, 1
  %92 = add i64 %90, %91
  %93 = sub i64 0, %92
  %94 = add nsw i64 %89, 1
  store i64 %93, i64* %9, align 8
  br label %69

; <label>:95:                                     ; preds = %69
  store i64 0, i64* %11, align 8
  br label %96

; <label>:96:                                     ; preds = %130, %95
  %97 = load i64, i64* %11, align 8
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %97, %99
  br i1 %100, label %101, label %136

; <label>:101:                                    ; preds = %96
  %102 = load i32*, i32** %6, align 8
  %103 = load i64, i64* %11, align 8
  %104 = getelementptr inbounds i32, i32* %102, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32*, i32** %5, align 8
  %107 = load i64, i64* %11, align 8
  %108 = getelementptr inbounds i32, i32* %106, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %110
  %112 = load i32*, i32** %4, align 8
  %113 = load i64, i64* %11, align 8
  %114 = getelementptr inbounds i32, i32* %112, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x i32], [101 x i32]* %111, i64 0, i64 %116
  store i32 %105, i32* %117, align 4
  %118 = load i32*, i32** %4, align 8
  %119 = load i64, i64* %11, align 8
  %120 = getelementptr inbounds i32, i32* %118, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %122
  %124 = load i32*, i32** %5, align 8
  %125 = load i64, i64* %11, align 8
  %126 = getelementptr inbounds i32, i32* %124, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x i32], [101 x i32]* %123, i64 0, i64 %128
  store i32 %105, i32* %129, align 4
  br label %130

; <label>:130:                                    ; preds = %101
  %131 = load i64, i64* %11, align 8
  %132 = add i64 %131, 1706897629139109852
  %133 = add i64 %132, 1
  %134 = sub i64 %133, 1706897629139109852
  %135 = add nsw i64 %131, 1
  store i64 %134, i64* %11, align 8
  br label %96

; <label>:136:                                    ; preds = %96
  store i64 0, i64* %12, align 8
  br label %137

; <label>:137:                                    ; preds = %187, %136
  %138 = load i64, i64* %12, align 8
  %139 = icmp slt i64 %138, 101
  br i1 %139, label %140, label %192

; <label>:140:                                    ; preds = %137
  store i64 0, i64* %13, align 8
  br label %141

; <label>:141:                                    ; preds = %181, %140
  %142 = load i64, i64* %13, align 8
  %143 = icmp slt i64 %142, 101
  br i1 %143, label %144, label %186

; <label>:144:                                    ; preds = %141
  store i64 0, i64* %14, align 8
  br label %145

; <label>:145:                                    ; preds = %173, %144
  %146 = load i64, i64* %14, align 8
  %147 = icmp slt i64 %146, 101
  br i1 %147, label %148, label %180

; <label>:148:                                    ; preds = %145
  %149 = load i64, i64* %13, align 8
  %150 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %149
  %151 = load i64, i64* %14, align 8
  %152 = getelementptr inbounds [101 x i32], [101 x i32]* %150, i64 0, i64 %151
  %153 = load i64, i64* %13, align 8
  %154 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %153
  %155 = load i64, i64* %12, align 8
  %156 = getelementptr inbounds [101 x i32], [101 x i32]* %154, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i64, i64* %12, align 8
  %159 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %158
  %160 = load i64, i64* %14, align 8
  %161 = getelementptr inbounds [101 x i32], [101 x i32]* %159, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add i32 %157, 215256868
  %164 = add i32 %163, %162
  %165 = sub i32 %164, 215256868
  %166 = add nsw i32 %157, %162
  store i32 %165, i32* %15, align 4
  %167 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %152, i32* dereferenceable(4) %15)
  %168 = load i32, i32* %167, align 4
  %169 = load i64, i64* %13, align 8
  %170 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %169
  %171 = load i64, i64* %14, align 8
  %172 = getelementptr inbounds [101 x i32], [101 x i32]* %170, i64 0, i64 %171
  store i32 %168, i32* %172, align 4
  br label %173

; <label>:173:                                    ; preds = %148
  %174 = load i64, i64* %14, align 8
  %175 = sub i64 0, %174
  %176 = sub i64 0, 1
  %177 = add i64 %175, %176
  %178 = sub i64 0, %177
  %179 = add nsw i64 %174, 1
  store i64 %178, i64* %14, align 8
  br label %145

; <label>:180:                                    ; preds = %145
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i64, i64* %13, align 8
  %183 = sub i64 0, 1
  %184 = sub i64 %182, %183
  %185 = add nsw i64 %182, 1
  store i64 %184, i64* %13, align 8
  br label %141

; <label>:186:                                    ; preds = %141
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i64, i64* %12, align 8
  %189 = sub i64 0, 1
  %190 = sub i64 %188, %189
  %191 = add nsw i64 %188, 1
  store i64 %190, i64* %12, align 8
  br label %137

; <label>:192:                                    ; preds = %137
  store i32 0, i32* %16, align 4
  store i64 0, i64* %17, align 8
  br label %193

; <label>:193:                                    ; preds = %225, %192
  %194 = load i64, i64* %17, align 8
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %194, %196
  br i1 %197, label %198, label %230

; <label>:198:                                    ; preds = %193
  %199 = load i32*, i32** %4, align 8
  %200 = load i64, i64* %17, align 8
  %201 = getelementptr inbounds i32, i32* %199, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %203
  %205 = load i32*, i32** %5, align 8
  %206 = load i64, i64* %17, align 8
  %207 = getelementptr inbounds i32, i32* %205, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [101 x i32], [101 x i32]* %204, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32*, i32** %6, align 8
  %213 = load i64, i64* %17, align 8
  %214 = getelementptr inbounds i32, i32* %212, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp slt i32 %211, %215
  br i1 %216, label %217, label %224

; <label>:217:                                    ; preds = %198
  %218 = load i32, i32* %16, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %218, 1
  store i32 %222, i32* %16, align 4
  br label %224

; <label>:224:                                    ; preds = %217, %198
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i64, i64* %17, align 8
  %227 = sub i64 0, 1
  %228 = sub i64 %226, %227
  %229 = add nsw i64 %226, 1
  store i64 %228, i64* %17, align 8
  br label %193

; <label>:230:                                    ; preds = %193
  %231 = load i32, i32* %16, align 4
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %231)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %232, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %234 = load i32, i32* %1, align 4
  ret i32 %234
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #7 comdat {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s291506840.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
