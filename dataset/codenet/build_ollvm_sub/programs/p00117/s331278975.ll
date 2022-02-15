; ModuleID = 'Project_CodeNet_C++1400/p00117/s331278975.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s331278975.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@e = global [20 x [20 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s331278975.cpp, i8* null }]

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
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i32], align 16
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [4 x i32], align 16
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) @m)
  store i32 0, i32* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %47, %0
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %24
  store i32 0, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %40, %28
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %46

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20 x i32], [20 x i32]* %36, i64 0, i64 %38
  store i32 100000000, i32* %39, align 4
  br label %40

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %3, align 4
  %42 = add i32 %41, -674996065
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -674996065
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %3, align 4
  br label %29

; <label>:46:                                     ; preds = %29
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %2, align 4
  %49 = add i32 %48, -101657085
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -101657085
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %2, align 4
  br label %24

; <label>:53:                                     ; preds = %24
  store i32 0, i32* %4, align 4
  br label %54

; <label>:54:                                     ; preds = %65, %53
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* @n, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %71

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x i32], [20 x i32]* %61, i64 0, i64 %63
  store i32 0, i32* %64, align 4
  br label %65

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %4, align 4
  %67 = add i32 %66, 594637518
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 594637518
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %4, align 4
  br label %54

; <label>:71:                                     ; preds = %54
  store i32 0, i32* %5, align 4
  br label %72

; <label>:72:                                     ; preds = %176, %71
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* @m, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %181

; <label>:76:                                     ; preds = %72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %77 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
          to label %78 unwind label %109

; <label>:78:                                     ; preds = %76
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %79

; <label>:79:                                     ; preds = %138, %78
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %7) #3
  %83 = icmp ult i64 %81, %82
  br i1 %83, label %84, label %143

; <label>:84:                                     ; preds = %79
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %7, i64 %86)
          to label %88 unwind label %109

; <label>:88:                                     ; preds = %84
  %89 = load i8, i8* %87, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 44
  br i1 %91, label %92, label %113

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %10, align 4
  %94 = mul nsw i32 %93, 10
  store i32 %94, i32* %10, align 4
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %7, i64 %96)
          to label %98 unwind label %109

; <label>:98:                                     ; preds = %92
  %99 = load i8, i8* %97, align 1
  %100 = sext i8 %99 to i32
  %101 = add i32 %100, 19146185
  %102 = sub i32 %101, 48
  %103 = sub i32 %102, 19146185
  %104 = sub nsw i32 %100, 48
  %105 = load i32, i32* %10, align 4
  %106 = sub i32 0, %103
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, %103
  store i32 %107, i32* %10, align 4
  br label %123

; <label>:109:                                    ; preds = %92, %84, %76
  %110 = landingpad { i8*, i32 }
          cleanup
  %111 = extractvalue { i8*, i32 } %110, 0
  store i8* %111, i8** %8, align 8
  %112 = extractvalue { i8*, i32 } %110, 1
  store i32 %112, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %370

; <label>:113:                                    ; preds = %88
  %114 = load i32, i32* %10, align 4
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  %118 = load i32, i32* %11, align 4
  %119 = add i32 %118, 586167205
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 586167205
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %11, align 4
  store i32 0, i32* %10, align 4
  br label %123

; <label>:123:                                    ; preds = %113, %98
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %7) #3
  %127 = add i64 %126, -2159718657206296252
  %128 = sub i64 %127, 1
  %129 = sub i64 %128, -2159718657206296252
  %130 = sub i64 %126, 1
  %131 = icmp eq i64 %125, %129
  br i1 %131, label %132, label %137

; <label>:132:                                    ; preds = %123
  %133 = load i32, i32* %10, align 4
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  br label %137

; <label>:137:                                    ; preds = %132, %123
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %12, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  store i32 %141, i32* %12, align 4
  br label %79

; <label>:143:                                    ; preds = %79
  %144 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %145 = load i32, i32* %144, align 16
  %146 = sub i32 %145, 195401043
  %147 = add i32 %146, -1
  %148 = add i32 %147, 195401043
  %149 = add nsw i32 %145, -1
  store i32 %148, i32* %144, align 16
  %150 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %151 = load i32, i32* %150, align 4
  %152 = add i32 %151, 1204948812
  %153 = add i32 %152, -1
  %154 = sub i32 %153, 1204948812
  %155 = add nsw i32 %151, -1
  store i32 %154, i32* %150, align 4
  %156 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %157 = load i32, i32* %156, align 8
  %158 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %159 = load i32, i32* %158, align 16
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %160
  %162 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [20 x i32], [20 x i32]* %161, i64 0, i64 %164
  store i32 %157, i32* %165, align 4
  %166 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %167 = load i32, i32* %166, align 4
  %168 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %170
  %172 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %173 = load i32, i32* %172, align 16
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [20 x i32], [20 x i32]* %171, i64 0, i64 %174
  store i32 %167, i32* %175, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %176

; <label>:176:                                    ; preds = %143
  %177 = load i32, i32* %5, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 1
  store i32 %179, i32* %5, align 4
  br label %72

; <label>:181:                                    ; preds = %72
  store i32 0, i32* %13, align 4
  br label %182

; <label>:182:                                    ; preds = %243, %181
  %183 = load i32, i32* %13, align 4
  %184 = load i32, i32* @n, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %248

; <label>:186:                                    ; preds = %182
  store i32 0, i32* %14, align 4
  br label %187

; <label>:187:                                    ; preds = %236, %186
  %188 = load i32, i32* %14, align 4
  %189 = load i32, i32* @n, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %242

; <label>:191:                                    ; preds = %187
  store i32 0, i32* %15, align 4
  br label %192

; <label>:192:                                    ; preds = %228, %191
  %193 = load i32, i32* %15, align 4
  %194 = load i32, i32* @n, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %235

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* %14, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %198
  %200 = load i32, i32* %15, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [20 x i32], [20 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %14, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %204
  %206 = load i32, i32* %13, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [20 x i32], [20 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %13, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %211
  %213 = load i32, i32* %15, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [20 x i32], [20 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 %209, %217
  %219 = add nsw i32 %209, %216
  store i32 %218, i32* %16, align 4
  %220 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %202, i32* dereferenceable(4) %16)
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %14, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %223
  %225 = load i32, i32* %15, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [20 x i32], [20 x i32]* %224, i64 0, i64 %226
  store i32 %221, i32* %227, align 4
  br label %228

; <label>:228:                                    ; preds = %196
  %229 = load i32, i32* %15, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, 1
  store i32 %233, i32* %15, align 4
  br label %192

; <label>:235:                                    ; preds = %192
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %14, align 4
  %238 = sub i32 %237, 996096905
  %239 = add i32 %238, 1
  %240 = add i32 %239, 996096905
  %241 = add nsw i32 %237, 1
  store i32 %240, i32* %14, align 4
  br label %187

; <label>:242:                                    ; preds = %187
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %13, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %247 = add nsw i32 %244, 1
  store i32 %246, i32* %13, align 4
  br label %182

; <label>:248:                                    ; preds = %182
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  %249 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %18)
          to label %250 unwind label %281

; <label>:250:                                    ; preds = %248
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  br label %251

; <label>:251:                                    ; preds = %311, %250
  %252 = load i32, i32* %21, align 4
  %253 = sext i32 %252 to i64
  %254 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %18) #3
  %255 = icmp ult i64 %253, %254
  br i1 %255, label %256, label %317

; <label>:256:                                    ; preds = %251
  %257 = load i32, i32* %21, align 4
  %258 = sext i32 %257 to i64
  %259 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %18, i64 %258)
          to label %260 unwind label %281

; <label>:260:                                    ; preds = %256
  %261 = load i8, i8* %259, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp ne i32 %262, 44
  br i1 %263, label %264, label %285

; <label>:264:                                    ; preds = %260
  %265 = load i32, i32* %19, align 4
  %266 = mul nsw i32 %265, 10
  store i32 %266, i32* %19, align 4
  %267 = load i32, i32* %21, align 4
  %268 = sext i32 %267 to i64
  %269 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %18, i64 %268)
          to label %270 unwind label %281

; <label>:270:                                    ; preds = %264
  %271 = load i8, i8* %269, align 1
  %272 = sext i8 %271 to i32
  %273 = sub i32 0, 48
  %274 = add i32 %272, %273
  %275 = sub nsw i32 %272, 48
  %276 = load i32, i32* %19, align 4
  %277 = add i32 %276, -946941888
  %278 = add i32 %277, %274
  %279 = sub i32 %278, -946941888
  %280 = add nsw i32 %276, %274
  store i32 %279, i32* %19, align 4
  br label %296

; <label>:281:                                    ; preds = %366, %317, %264, %256, %248
  %282 = landingpad { i8*, i32 }
          cleanup
  %283 = extractvalue { i8*, i32 } %282, 0
  store i8* %283, i8** %8, align 8
  %284 = extractvalue { i8*, i32 } %282, 1
  store i32 %284, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  br label %370

; <label>:285:                                    ; preds = %260
  %286 = load i32, i32* %19, align 4
  %287 = load i32, i32* %20, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %288
  store i32 %286, i32* %289, align 4
  %290 = load i32, i32* %20, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %295 = add nsw i32 %290, 1
  store i32 %294, i32* %20, align 4
  store i32 0, i32* %19, align 4
  br label %296

; <label>:296:                                    ; preds = %285, %270
  %297 = load i32, i32* %21, align 4
  %298 = sext i32 %297 to i64
  %299 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %18) #3
  %300 = sub i64 %299, 2847450422518620909
  %301 = sub i64 %300, 1
  %302 = add i64 %301, 2847450422518620909
  %303 = sub i64 %299, 1
  %304 = icmp eq i64 %298, %302
  br i1 %304, label %305, label %310

; <label>:305:                                    ; preds = %296
  %306 = load i32, i32* %19, align 4
  %307 = load i32, i32* %20, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %308
  store i32 %306, i32* %309, align 4
  br label %310

; <label>:310:                                    ; preds = %305, %296
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %21, align 4
  %313 = add i32 %312, 910960580
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 910960580
  %316 = add nsw i32 %312, 1
  store i32 %315, i32* %21, align 4
  br label %251

; <label>:317:                                    ; preds = %251
  %318 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 0
  %319 = load i32, i32* %318, align 16
  %320 = sub i32 0, %319
  %321 = sub i32 0, -1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %324 = add nsw i32 %319, -1
  store i32 %323, i32* %318, align 16
  %325 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 1
  %326 = load i32, i32* %325, align 4
  %327 = add i32 %326, 838560309
  %328 = add i32 %327, -1
  %329 = sub i32 %328, 838560309
  %330 = add nsw i32 %326, -1
  store i32 %329, i32* %325, align 4
  %331 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 2
  %332 = load i32, i32* %331, align 8
  %333 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 3
  %334 = load i32, i32* %333, align 4
  %335 = add i32 %332, -1996131609
  %336 = sub i32 %335, %334
  %337 = sub i32 %336, -1996131609
  %338 = sub nsw i32 %332, %334
  %339 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 0
  %340 = load i32, i32* %339, align 16
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %341
  %343 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 1
  %344 = load i32, i32* %343, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [20 x i32], [20 x i32]* %342, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = sub i32 %337, 967852100
  %349 = sub i32 %348, %347
  %350 = add i32 %349, 967852100
  %351 = sub nsw i32 %337, %347
  %352 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 1
  %353 = load i32, i32* %352, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %354
  %356 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 0
  %357 = load i32, i32* %356, align 16
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [20 x i32], [20 x i32]* %355, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = add i32 %350, 444154074
  %362 = sub i32 %361, %360
  %363 = sub i32 %362, 444154074
  %364 = sub nsw i32 %350, %360
  %365 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %363)
          to label %366 unwind label %281

; <label>:366:                                    ; preds = %317
  %367 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %365, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %368 unwind label %281

; <label>:368:                                    ; preds = %366
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  %369 = load i32, i32* %1, align 4
  ret i32 %369

; <label>:370:                                    ; preds = %281, %109
  %371 = load i8*, i8** %8, align 8
  %372 = load i32, i32* %9, align 4
  %373 = insertvalue { i8*, i32 } undef, i8* %371, 0
  %374 = insertvalue { i8*, i32 } %373, i32 %372, 1
  resume { i8*, i32 } %374
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s331278975.cpp() #0 section ".text.startup" {
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
