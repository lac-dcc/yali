; ModuleID = 'Project_CodeNet_C++1400/p03707/s944697444.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s944697444.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@t = global [2010 x [2010 x i32]] zeroinitializer, align 16
@blue = global [2010 x [2010 x i32]] zeroinitializer, align 16
@vert = global [2010 x [2010 x i32]] zeroinitializer, align 16
@hori = global [2010 x [2010 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s944697444.cpp, i8* null }]

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
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i8*
  %8 = alloca i32
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %3)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %60, %0
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %63

; <label>:31:                                     ; preds = %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  %32 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %33 unwind label %55

; <label>:33:                                     ; preds = %31
  store i32 0, i32* %9, align 4
  br label %34

; <label>:34:                                     ; preds = %52, %33
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %59

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %6, i64 %40)
          to label %42 unwind label %55

; <label>:42:                                     ; preds = %38
  %43 = load i8, i8* %41, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 48
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @t, i64 0, i64 %47
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2010 x i32], [2010 x i32]* %48, i64 0, i64 %50
  store i32 %45, i32* %51, align 4
  br label %52

; <label>:52:                                     ; preds = %42
  %53 = load i32, i32* %9, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %9, align 4
  br label %34

; <label>:55:                                     ; preds = %38, %31
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %7, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %387

; <label>:59:                                     ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  br label %27

; <label>:63:                                     ; preds = %27
  store i32 0, i32* %10, align 4
  br label %64

; <label>:64:                                     ; preds = %184, %63
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %187

; <label>:68:                                     ; preds = %64
  store i32 0, i32* %11, align 4
  br label %69

; <label>:69:                                     ; preds = %135, %68
  %70 = load i32, i32* %11, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %138

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %10, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @blue, i64 0, i64 %76
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2010 x i32], [2010 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @t, i64 0, i64 %83
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2010 x i32], [2010 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %81, %88
  %90 = load i32, i32* %10, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @blue, i64 0, i64 %92
  %94 = load i32, i32* %11, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2010 x i32], [2010 x i32]* %93, i64 0, i64 %96
  store i32 %89, i32* %97, align 4
  %98 = load i32, i32* %11, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %134

; <label>:100:                                    ; preds = %73
  %101 = load i32, i32* %10, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @vert, i64 0, i64 %103
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2010 x i32], [2010 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @t, i64 0, i64 %110
  %112 = load i32, i32* %11, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2010 x i32], [2010 x i32]* %111, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @t, i64 0, i64 %118
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2010 x i32], [2010 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = mul nsw i32 %116, %123
  %125 = add nsw i32 %108, %124
  %126 = load i32, i32* %10, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @vert, i64 0, i64 %128
  %130 = load i32, i32* %11, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2010 x i32], [2010 x i32]* %129, i64 0, i64 %132
  store i32 %125, i32* %133, align 4
  br label %134

; <label>:134:                                    ; preds = %100, %73
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %11, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %11, align 4
  br label %69

; <label>:138:                                    ; preds = %69
  store i32 0, i32* %12, align 4
  br label %139

; <label>:139:                                    ; preds = %180, %138
  %140 = load i32, i32* %12, align 4
  %141 = load i32, i32* %3, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %183

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @blue, i64 0, i64 %145
  %147 = load i32, i32* %12, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2010 x i32], [2010 x i32]* %146, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %10, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @blue, i64 0, i64 %154
  %156 = load i32, i32* %12, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2010 x i32], [2010 x i32]* %155, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %160, %151
  store i32 %161, i32* %159, align 4
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @vert, i64 0, i64 %163
  %165 = load i32, i32* %12, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2010 x i32], [2010 x i32]* %164, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %10, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @vert, i64 0, i64 %172
  %174 = load i32, i32* %12, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2010 x i32], [2010 x i32]* %173, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %178, %169
  store i32 %179, i32* %177, align 4
  br label %180

; <label>:180:                                    ; preds = %143
  %181 = load i32, i32* %12, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %12, align 4
  br label %139

; <label>:183:                                    ; preds = %139
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %10, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %10, align 4
  br label %64

; <label>:187:                                    ; preds = %64
  store i32 0, i32* %13, align 4
  br label %188

; <label>:188:                                    ; preds = %262, %187
  %189 = load i32, i32* %13, align 4
  %190 = load i32, i32* %3, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %265

; <label>:192:                                    ; preds = %188
  store i32 1, i32* %14, align 4
  br label %193

; <label>:193:                                    ; preds = %231, %192
  %194 = load i32, i32* %14, align 4
  %195 = load i32, i32* %2, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %234

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* %14, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @hori, i64 0, i64 %199
  %201 = load i32, i32* %13, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2010 x i32], [2010 x i32]* %200, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %14, align 4
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @t, i64 0, i64 %208
  %210 = load i32, i32* %13, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2010 x i32], [2010 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %14, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @t, i64 0, i64 %215
  %217 = load i32, i32* %13, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2010 x i32], [2010 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = mul nsw i32 %213, %220
  %222 = add nsw i32 %205, %221
  %223 = load i32, i32* %14, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @hori, i64 0, i64 %225
  %227 = load i32, i32* %13, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2010 x i32], [2010 x i32]* %226, i64 0, i64 %229
  store i32 %222, i32* %230, align 4
  br label %231

; <label>:231:                                    ; preds = %197
  %232 = load i32, i32* %14, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %14, align 4
  br label %193

; <label>:234:                                    ; preds = %193
  store i32 0, i32* %15, align 4
  br label %235

; <label>:235:                                    ; preds = %258, %234
  %236 = load i32, i32* %15, align 4
  %237 = load i32, i32* %2, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %261

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* %15, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @hori, i64 0, i64 %242
  %244 = load i32, i32* %13, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [2010 x i32], [2010 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %15, align 4
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @hori, i64 0, i64 %250
  %252 = load i32, i32* %13, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2010 x i32], [2010 x i32]* %251, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = add nsw i32 %256, %247
  store i32 %257, i32* %255, align 4
  br label %258

; <label>:258:                                    ; preds = %239
  %259 = load i32, i32* %15, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %15, align 4
  br label %235

; <label>:261:                                    ; preds = %235
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %13, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %13, align 4
  br label %188

; <label>:265:                                    ; preds = %188
  store i32 0, i32* %16, align 4
  br label %266

; <label>:266:                                    ; preds = %383, %265
  %267 = load i32, i32* %16, align 4
  %268 = load i32, i32* %4, align 4
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %270, label %386

; <label>:270:                                    ; preds = %266
  %271 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  %272 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %271, i32* dereferenceable(4) %18)
  %273 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %272, i32* dereferenceable(4) %19)
  %274 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %273, i32* dereferenceable(4) %20)
  %275 = load i32, i32* %19, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @blue, i64 0, i64 %276
  %278 = load i32, i32* %20, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [2010 x i32], [2010 x i32]* %277, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %17, align 4
  %283 = sub nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @blue, i64 0, i64 %284
  %286 = load i32, i32* %18, align 4
  %287 = sub nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [2010 x i32], [2010 x i32]* %285, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = add nsw i32 %281, %290
  %292 = load i32, i32* %17, align 4
  %293 = sub nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @blue, i64 0, i64 %294
  %296 = load i32, i32* %20, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [2010 x i32], [2010 x i32]* %295, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = sub nsw i32 %291, %299
  %301 = load i32, i32* %19, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @blue, i64 0, i64 %302
  %304 = load i32, i32* %18, align 4
  %305 = sub nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [2010 x i32], [2010 x i32]* %303, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = sub nsw i32 %300, %308
  store i32 %309, i32* %21, align 4
  %310 = load i32, i32* %19, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @vert, i64 0, i64 %311
  %313 = load i32, i32* %20, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [2010 x i32], [2010 x i32]* %312, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %17, align 4
  %318 = sub nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @vert, i64 0, i64 %319
  %321 = load i32, i32* %18, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [2010 x i32], [2010 x i32]* %320, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = add nsw i32 %316, %324
  %326 = load i32, i32* %17, align 4
  %327 = sub nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @vert, i64 0, i64 %328
  %330 = load i32, i32* %20, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [2010 x i32], [2010 x i32]* %329, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = sub nsw i32 %325, %333
  %335 = load i32, i32* %19, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @vert, i64 0, i64 %336
  %338 = load i32, i32* %18, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [2010 x i32], [2010 x i32]* %337, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = sub nsw i32 %334, %341
  store i32 %342, i32* %22, align 4
  %343 = load i32, i32* %19, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @hori, i64 0, i64 %344
  %346 = load i32, i32* %20, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [2010 x i32], [2010 x i32]* %345, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = load i32, i32* %17, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @hori, i64 0, i64 %351
  %353 = load i32, i32* %18, align 4
  %354 = sub nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [2010 x i32], [2010 x i32]* %352, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = add nsw i32 %349, %357
  %359 = load i32, i32* %17, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @hori, i64 0, i64 %360
  %362 = load i32, i32* %20, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [2010 x i32], [2010 x i32]* %361, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = sub nsw i32 %358, %365
  %367 = load i32, i32* %19, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @hori, i64 0, i64 %368
  %370 = load i32, i32* %18, align 4
  %371 = sub nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [2010 x i32], [2010 x i32]* %369, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = sub nsw i32 %366, %374
  store i32 %375, i32* %23, align 4
  %376 = load i32, i32* %21, align 4
  %377 = load i32, i32* %22, align 4
  %378 = sub nsw i32 %376, %377
  %379 = load i32, i32* %23, align 4
  %380 = sub nsw i32 %378, %379
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %380)
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %381, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %383

; <label>:383:                                    ; preds = %270
  %384 = load i32, i32* %16, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %16, align 4
  br label %266

; <label>:386:                                    ; preds = %266
  ret i32 0

; <label>:387:                                    ; preds = %55
  %388 = load i8*, i8** %7, align 8
  %389 = load i32, i32* %8, align 4
  %390 = insertvalue { i8*, i32 } undef, i8* %388, 0
  %391 = insertvalue { i8*, i32 } %390, i32 %389, 1
  resume { i8*, i32 } %391
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s944697444.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
